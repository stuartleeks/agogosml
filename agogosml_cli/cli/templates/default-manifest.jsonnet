{
    "name": std.extVar('PROJECT_NAME'),
    "tests": [{
        "name": "Sanity Check",
        "type": "language-specific",
        "input": "in.json",
        "output": "out.json",
        "outputFormatter": "ConsoleOutputFormatterClass"
    }, {
        "name": "Test One Kafka",
        "type": "KafkaTestClass",
        "input": {
            "type": "plugin",
            "value": "InputGeneratorClass"
        },
        "output": "out.json"
    }]
}
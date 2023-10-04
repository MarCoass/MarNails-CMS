<?php
return [
    '@class' => 'Gantry\\Component\\File\\CompiledYamlFile',
    'filename' => 'C:\\xampp\\htdocs\\MarNails-CMS/media/gantry5/engines/nucleus/particles/analytics.yaml',
    'modified' => 1696453784,
    'data' => [
        'name' => 'Google Analytics',
        'description' => 'Configure Google Analytics.',
        'type' => 'atom',
        'icon' => 'fa-area-chart',
        'form' => [
            'fields' => [
                'enabled' => [
                    'type' => 'input.checkbox',
                    'label' => 'Enabled',
                    'description' => 'Globally enable analytic particles.',
                    'default' => true
                ],
                'ua.code' => [
                    'type' => 'input.text',
                    'description' => 'Enter the Google UA tracking code for analytics (UA-XXXXXXXX-X)',
                    'label' => 'UA Code',
                    'placeholder' => 'UA-XXXXXXXX-X'
                ],
                'ua.anonym' => [
                    'type' => 'input.checkbox',
                    'description' => 'Send only Anonymous IP Addresses (mandatory in Europe)',
                    'label' => 'Anonym Statistics',
                    'default' => false
                ]
            ]
        ]
    ]
];

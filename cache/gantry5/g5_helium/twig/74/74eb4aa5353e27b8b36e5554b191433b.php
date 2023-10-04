<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @nucleus/page_head.html.twig */
class __TwigTemplate_bd95f6d04b47df98c269fbf7f439824d extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
            'head_stylesheets' => [$this, 'block_head_stylesheets'],
            'head_scripts' => [$this, 'block_head_scripts'],
            'head_platform' => [$this, 'block_head_platform'],
            'head_overrides' => [$this, 'block_head_overrides'],
            'head_meta' => [$this, 'block_head_meta'],
            'head_title' => [$this, 'block_head_title'],
            'head_application' => [$this, 'block_head_application'],
            'head_ie_stylesheets' => [$this, 'block_head_ie_stylesheets'],
            'head' => [$this, 'block_head'],
            'head_custom' => [$this, 'block_head_custom'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debugger", [], "any", false, false, false, 1), "assets", [], "method", false, false, false, 1);
        // line 2
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 2), "loadAtoms", [], "method", false, false, false, 2);
        // line 4
        $context["faEnabled"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 4), "page", [], "any", false, true, false, 4), "fontawesome", [], "any", false, true, false, 4), "enable", [], "any", true, true, false, 4)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 4), "page", [], "any", false, true, false, 4), "fontawesome", [], "any", false, true, false, 4), "enable", [], "any", false, false, false, 4), 1)) : (1));
        // line 5
        $context["faVersion"] = (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "version", [], "any", true, true, false, 5) &&  !(null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "version", [], "any", false, false, false, 5)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "version", [], "any", false, false, false, 5)) : ((((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "default_version", [], "any", true, true, false, 5) &&  !(null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "default_version", [], "any", false, false, false, 5)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 5), "page", [], "any", false, true, false, 5), "fontawesome", [], "any", false, true, false, 5), "default_version", [], "any", false, false, false, 5)) : ("fa4"))));
        // line 6
        $assetFunction = $this->env->getFunction('parse_assets')->getCallable();
        $assetVariables = ["priority" => 10];
        if ($assetVariables && !is_array($assetVariables)) {
            throw new UnexpectedValueException('{% scripts with x %}: x is not an array');
        }
        $location = "head";
        if ($location && !is_string($location)) {
            throw new UnexpectedValueException('{% scripts in x %}: x is not a string');
        }
        $priority = isset($assetVariables['priority']) ? $assetVariables['priority'] : 0;
        ob_start();
        // line 7
        echo "    ";
        $this->displayBlock('head_stylesheets', $context, $blocks);
        // line 14
        $this->displayBlock('head_scripts', $context, $blocks);
        // line 27
        $this->displayBlock('head_platform', $context, $blocks);
        // line 28
        echo "
    ";
        // line 29
        $this->displayBlock('head_overrides', $context, $blocks);
        $content = ob_get_clean();
        $assetFunction($content, $location, $priority);
        // line 50
        echo "<head>
    ";
        // line 51
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 51), "getHtml", [0 => "head_top"], "method", false, false, false, 51), "
    ");
        echo "
    ";
        // line 52
        $this->displayBlock('head_meta', $context, $blocks);
        // line 78
        $this->displayBlock('head_title', $context, $blocks);
        // line 82
        echo "
    ";
        // line 83
        $this->displayBlock('head_application', $context, $blocks);
        // line 87
        echo "
    ";
        // line 88
        $this->displayBlock('head_ie_stylesheets', $context, $blocks);
        // line 91
        $this->displayBlock('head', $context, $blocks);
        // line 92
        $this->displayBlock('head_custom', $context, $blocks);
        // line 97
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 97), "getHtml", [0 => "head_bottom"], "method", false, false, false, 97), "
    ");
        echo "
</head>
";
    }

    // line 7
    public function block_head_stylesheets($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 8
        echo "<link rel=\"stylesheet\" href=\"gantry-engine://css-compiled/nucleus.css\" type=\"text/css\"/>
        ";
        // line 9
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, true, false, 9), "configuration", [], "any", false, true, false, 9), "css", [], "any", false, true, false, 9), "persistent", [], "any", true, true, false, 9)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, true, false, 9), "configuration", [], "any", false, true, false, 9), "css", [], "any", false, true, false, 9), "persistent", [], "any", false, false, false, 9), twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 9), "configuration", [], "any", false, false, false, 9), "css", [], "any", false, false, false, 9), "files", [], "any", false, false, false, 9))) : (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 9), "configuration", [], "any", false, false, false, 9), "css", [], "any", false, false, false, 9), "files", [], "any", false, false, false, 9))));
        foreach ($context['_seq'] as $context["_key"] => $context["scss"]) {
            // line 10
            echo "        <link rel=\"stylesheet\" href=\"";
            echo twig_escape_filter($this->env, $context["scss"], "html", null, true);
            echo ".scss\" type=\"text/css\"/>";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['scss'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 12
        echo "    ";
    }

    // line 14
    public function block_head_scripts($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 15
        if (($context["faEnabled"] ?? null)) {
            // line 16
            echo "            ";
            if (((($context["faVersion"] ?? null) == "manual") || twig_trim_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 16), "page", [], "any", false, false, false, 16), "fontawesome", [], "any", false, false, false, 16), "html_js_import", [], "any", false, false, false, 16)))) {
                // line 17
                echo "                ";
                echo $this->extensions['Gantry\Component\Twig\TwigExtension']->htmlFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 17), "page", [], "any", false, false, false, 17), "fontawesome", [], "any", false, false, false, 17), "html_js_import", [], "any", false, false, false, 17));
            } elseif ((            // line 18
($context["faVersion"] ?? null) == "fa5js")) {
                // line 19
                echo "                <script type=\"text/javascript\" src=\"";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-assets://js/font-awesome5-all.min.js"), "html", null, true);
                echo "\"></script>
                ";
                // line 20
                if (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 20), "page", [], "any", false, true, false, 20), "fontawesome", [], "any", false, true, false, 20), "fa4_compatibility", [], "any", true, true, false, 20)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 20), "page", [], "any", false, true, false, 20), "fontawesome", [], "any", false, true, false, 20), "fa4_compatibility", [], "any", false, false, false, 20), 1)) : (1))) {
                    // line 21
                    echo "                    <script type=\"text/javascript\" src=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-assets://js/font-awesome5-shim.min.js"), "html", null, true);
                    echo "\"></script>
                ";
                }
                // line 23
                echo "            ";
            }
            // line 24
            echo "        ";
        }
        // line 25
        echo "    ";
    }

    // line 27
    public function block_head_platform($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 29
    public function block_head_overrides($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 30
        if (($context["faEnabled"] ?? null)) {
            // line 31
            echo "            ";
            if (((($context["faVersion"] ?? null) == "manual") || twig_trim_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 31), "page", [], "any", false, false, false, 31), "fontawesome", [], "any", false, false, false, 31), "html_css_import", [], "any", false, false, false, 31)))) {
                // line 32
                echo "                ";
                echo $this->extensions['Gantry\Component\Twig\TwigExtension']->htmlFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 32), "page", [], "any", false, false, false, 32), "fontawesome", [], "any", false, false, false, 32), "html_css_import", [], "any", false, false, false, 32));
            } elseif ((            // line 33
($context["faVersion"] ?? null) == "fa4")) {
                // line 34
                echo "                <link rel=\"stylesheet\" href=\"gantry-assets://css/font-awesome.min.css\" type=\"text/css\"/>
            ";
            } elseif ((            // line 35
($context["faVersion"] ?? null) == "fa5css")) {
                // line 36
                echo "                <link rel=\"stylesheet\" href=\"gantry-assets://css/font-awesome5-all.min.css\" type=\"text/css\">
                ";
                // line 37
                if (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 37), "page", [], "any", false, true, false, 37), "fontawesome", [], "any", false, true, false, 37), "fa4_compatibility", [], "any", true, true, false, 37)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 37), "page", [], "any", false, true, false, 37), "fontawesome", [], "any", false, true, false, 37), "fa4_compatibility", [], "any", false, false, false, 37), 1)) : (1))) {
                    // line 38
                    echo "                    <link rel=\"stylesheet\" href=\"gantry-assets://css/font-awesome5-shim.min.css\" type=\"text/css\">
                ";
                }
                // line 40
                echo "            ";
            } elseif ((((($context["faVersion"] ?? null) == "fa5js") || ((($context["faVersion"] ?? null) == "manual") && twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 40), "page", [], "any", false, false, false, 40), "fontawesome", [], "any", false, false, false, 40), "html_js_import", [], "any", false, false, false, 40))) && ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 40), "page", [], "any", false, true, false, 40), "fontawesome", [], "any", false, true, false, 40), "content_compatibility", [], "any", true, true, false, 40)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 40), "page", [], "any", false, true, false, 40), "fontawesome", [], "any", false, true, false, 40), "content_compatibility", [], "any", false, false, false, 40), 1)) : (1)))) {
                // line 41
                echo "                <link rel=\"stylesheet\" href=\"gantry-assets://css/font-awesome5-pseudo.min.css\" type=\"text/css\">
            ";
            }
            // line 43
            echo "        ";
        }
        // line 44
        echo "        ";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 44), "configuration", [], "any", false, false, false, 44), "css", [], "any", false, false, false, 44), "overrides", [], "any", false, false, false, 44));
        foreach ($context['_seq'] as $context["_key"] => $context["scss"]) {
            // line 45
            echo "        <link rel=\"stylesheet\" href=\"";
            echo twig_escape_filter($this->env, $context["scss"], "html", null, true);
            echo ".scss\" type=\"text/css\"/>";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['scss'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 47
        echo "    ";
    }

    // line 52
    public function block_head_meta($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 53
        echo "        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />
        ";
        // line 55
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 55), "page", [], "any", false, false, false, 55), "head", [], "any", false, false, false, 55), "meta", [], "any", false, false, false, 55)) {
            // line 56
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 56), "page", [], "any", false, false, false, 56), "head", [], "any", false, false, false, 56), "meta", [], "any", false, false, false, 56));
            foreach ($context['_seq'] as $context["_key"] => $context["attributes"]) {
                // line 57
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["attributes"]);
                foreach ($context['_seq'] as $context["key"] => $context["value"]) {
                    // line 58
                    echo "                    ";
                    if ((is_string($__internal_compile_0 = $context["key"]) && is_string($__internal_compile_1 = "og:") && ('' === $__internal_compile_1 || 0 === strpos($__internal_compile_0, $__internal_compile_1)))) {
                        // line 59
                        echo "                    <meta property=\"";
                        echo twig_escape_filter($this->env, $context["key"]);
                        echo "\" content=\"";
                        echo twig_escape_filter($this->env, $context["value"]);
                        echo "\" />
                    ";
                    } else {
                        // line 61
                        echo "                    <meta name=\"";
                        echo twig_escape_filter($this->env, $context["key"]);
                        echo "\" content=\"";
                        echo twig_escape_filter($this->env, $context["value"]);
                        echo "\" />
                    ";
                    }
                    // line 63
                    echo "                ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['key'], $context['value'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['attributes'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
        }
        // line 66
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 66), "getHtml", [0 => "head_meta"], "method", false, false, false, 66), "
    ");
        echo "

        ";
        // line 68
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 68), "page", [], "any", false, false, false, 68), "assets", [], "any", false, false, false, 68), "favicon", [], "any", false, false, false, 68)) {
            // line 69
            echo "        <link rel=\"icon\" type=\"image/x-icon\" href=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 69), "page", [], "any", false, false, false, 69), "assets", [], "any", false, false, false, 69), "favicon", [], "any", false, false, false, 69)), "html", null, true);
            echo "\" />
        ";
        }
        // line 71
        echo "
        ";
        // line 72
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 72), "page", [], "any", false, false, false, 72), "assets", [], "any", false, false, false, 72), "touchicon", [], "any", false, false, false, 72)) {
            // line 73
            echo "        <link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 73), "page", [], "any", false, false, false, 73), "assets", [], "any", false, false, false, 73), "touchicon", [], "any", false, false, false, 73)), "html", null, true);
            echo "\">
        <link rel=\"icon\" sizes=\"192x192\" href=\"";
            // line 74
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 74), "page", [], "any", false, false, false, 74), "assets", [], "any", false, false, false, 74), "touchicon", [], "any", false, false, false, 74)), "html", null, true);
            echo "\">
        ";
        }
        // line 76
        echo "    ";
    }

    // line 78
    public function block_head_title($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 79
        echo "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
        <title>Title</title>";
    }

    // line 83
    public function block_head_application($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 84
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "styles", [0 => "head"], "method", false, false, false, 84), "
");
        echo "
        ";
        // line 85
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "scripts", [0 => "head"], "method", false, false, false, 85), "
");
    }

    // line 88
    public function block_head_ie_stylesheets($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 91
    public function block_head($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 92
    public function block_head_custom($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 93
        echo "        ";
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 93), "page", [], "any", false, false, false, 93), "head", [], "any", false, false, false, 93), "head_bottom", [], "any", false, false, false, 93)) {
            // line 94
            echo "        ";
            echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 94), "page", [], "any", false, false, false, 94), "head", [], "any", false, false, false, 94), "head_bottom", [], "any", false, false, false, 94);
            echo "
        ";
        }
        // line 96
        echo "    ";
    }

    public function getTemplateName()
    {
        return "@nucleus/page_head.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  365 => 96,  359 => 94,  356 => 93,  352 => 92,  346 => 91,  340 => 88,  335 => 85,  330 => 84,  326 => 83,  321 => 79,  317 => 78,  313 => 76,  308 => 74,  303 => 73,  301 => 72,  298 => 71,  292 => 69,  290 => 68,  284 => 66,  273 => 63,  265 => 61,  257 => 59,  254 => 58,  250 => 57,  246 => 56,  244 => 55,  240 => 53,  236 => 52,  232 => 47,  224 => 45,  219 => 44,  216 => 43,  212 => 41,  209 => 40,  205 => 38,  203 => 37,  200 => 36,  198 => 35,  195 => 34,  193 => 33,  190 => 32,  187 => 31,  185 => 30,  181 => 29,  175 => 27,  171 => 25,  168 => 24,  165 => 23,  159 => 21,  157 => 20,  152 => 19,  150 => 18,  147 => 17,  144 => 16,  142 => 15,  138 => 14,  134 => 12,  126 => 10,  122 => 9,  119 => 8,  115 => 7,  107 => 97,  105 => 92,  103 => 91,  101 => 88,  98 => 87,  96 => 83,  93 => 82,  91 => 78,  89 => 52,  84 => 51,  81 => 50,  77 => 29,  74 => 28,  72 => 27,  70 => 14,  67 => 7,  55 => 6,  53 => 5,  51 => 4,  49 => 2,  47 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/page_head.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\page_head.html.twig");
    }
}

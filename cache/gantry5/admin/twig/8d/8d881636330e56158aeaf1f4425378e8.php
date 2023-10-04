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

/* forms/input.html.twig */
class __TwigTemplate_75f38bbe05a66e9940a41dd477b52fb0 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
            'stylesheets' => [$this, 'block_stylesheets'],
            'javascript' => [$this, 'block_javascript'],
            'javascript_footer' => [$this, 'block_javascript_footer'],
            'field' => [$this, 'block_field'],
            'contents' => [$this, 'block_contents'],
            'group' => [$this, 'block_group'],
            'input' => [$this, 'block_input'],
            'global_attributes' => [$this, 'block_global_attributes'],
            'reset_field' => [$this, 'block_reset_field'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        $assetFunction = $this->env->getFunction('parse_assets')->getCallable();
        $assetVariables = [];
        if ($assetVariables && !is_array($assetVariables)) {
            throw new UnexpectedValueException('{% scripts with x %}: x is not an array');
        }
        $location = "head";
        if ($location && !is_string($location)) {
            throw new UnexpectedValueException('{% scripts in x %}: x is not a string');
        }
        $priority = isset($assetVariables['priority']) ? $assetVariables['priority'] : 0;
        ob_start();
        // line 2
        echo "    ";
        $this->displayBlock('stylesheets', $context, $blocks);
        // line 4
        echo "
    ";
        // line 5
        $this->displayBlock('javascript', $context, $blocks);
        $content = ob_get_clean();
        $assetFunction($content, $location, $priority);
        // line 9
        $assetFunction = $this->env->getFunction('parse_assets')->getCallable();
        $assetVariables = [];
        if ($assetVariables && !is_array($assetVariables)) {
            throw new UnexpectedValueException('{% scripts with x %}: x is not an array');
        }
        $location = "footer";
        if ($location && !is_string($location)) {
            throw new UnexpectedValueException('{% scripts in x %}: x is not a string');
        }
        $priority = isset($assetVariables['priority']) ? $assetVariables['priority'] : 0;
        ob_start();
        // line 10
        echo "    ";
        $this->displayBlock('javascript_footer', $context, $blocks);
        $content = ob_get_clean();
        $assetFunction($content, $location, $priority);
        // line 14
        $context["name"] = (($context["name"]) ?? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "name", [], "any", false, false, false, 14)));
        // line 15
        $context["default_value"] = (($context["default_value"]) ?? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "default", [], "any", false, false, false, 15)));
        // line 16
        $context["current_value"] = (($context["current_value"]) ?? (($context["value"] ?? null)));
        // line 17
        $context["has_value"] =  !(null === ($context["current_value"] ?? null));
        // line 18
        $context["value"] = ((($context["has_value"] ?? null)) ? (($context["current_value"] ?? null)) : (($context["default_value"] ?? null)));
        // line 20
        $this->displayBlock('field', $context, $blocks);
    }

    // line 2
    public function block_stylesheets($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        echo "    ";
    }

    // line 5
    public function block_javascript($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 6
        echo "    ";
    }

    // line 10
    public function block_javascript_footer($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 11
        echo "    ";
    }

    // line 20
    public function block_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 21
        echo "    ";
        if (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "isset", [], "any", false, false, false, 21) ||  !(null === ($context["value"] ?? null)))) {
            // line 22
            echo "    ";
            $this->displayBlock('contents', $context, $blocks);
            // line 48
            echo "    ";
        }
    }

    // line 22
    public function block_contents($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 23
        echo "        ";
        $this->displayBlock('group', $context, $blocks);
        // line 47
        echo "    ";
    }

    // line 23
    public function block_group($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 24
        echo "            ";
        $this->displayBlock('input', $context, $blocks);
        // line 46
        echo "        ";
    }

    // line 24
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 25
        echo "                <input
                        ";
        // line 27
        echo "                        name=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                        value=\"";
        // line 28
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
                        ";
        // line 30
        echo "                        ";
        $this->displayBlock('global_attributes', $context, $blocks);
        // line 38
        echo "                        />

                ";
        // line 40
        $this->displayBlock('reset_field', $context, $blocks);
        // line 45
        echo "            ";
    }

    // line 30
    public function block_global_attributes($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 31
        echo "                            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", true, true, false, 31)) {
            echo " class=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", false, false, false, 31), "html", null, true);
            echo "\" ";
        }
        // line 32
        echo "                            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", true, true, false, 32)) {
            echo " id=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 32), "html", null, true);
            echo "\" ";
        }
        // line 33
        echo "                            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", true, true, false, 33)) {
            echo " style=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", false, false, false, 33), "html", null, true);
            echo "\" ";
        }
        // line 34
        echo "                            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", true, true, false, 34)) {
            echo " title=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", false, false, false, 34), "html", null, true);
            echo "\" ";
        }
        // line 35
        echo "                            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", true, true, false, 35)) {
            echo " data-override-target=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", false, false, false, 35), "html_attr");
            echo "\" ";
        }
        // line 36
        echo "                            aria-label=\"";
        echo twig_escape_filter($this->env, twig_trim_filter(twig_title_string_filter($this->env, twig_replace_filter((($context["scope"] ?? null) . ($context["name"] ?? null)), ["." => " "]))), "html", null, true);
        echo "\"
                        ";
    }

    // line 40
    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 41
        if (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reset_field", [], "any", true, true, false, 41) || twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reset_field", [], "any", false, false, false, 41), [0 => "on", 1 => "true", 2 => 1]))) {
            // line 42
            echo "                        <span class=\"g-reset-field\" data-g-reset-field=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
            echo "\"><i class=\"fa  fa-fw fa-times-circle\" aria-hidden=\"true\"></i></span>
                    ";
        }
    }

    public function getTemplateName()
    {
        return "forms/input.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  241 => 42,  239 => 41,  235 => 40,  228 => 36,  221 => 35,  214 => 34,  207 => 33,  200 => 32,  193 => 31,  189 => 30,  185 => 45,  183 => 40,  179 => 38,  176 => 30,  172 => 28,  167 => 27,  164 => 25,  160 => 24,  156 => 46,  153 => 24,  149 => 23,  145 => 47,  142 => 23,  138 => 22,  133 => 48,  130 => 22,  127 => 21,  123 => 20,  119 => 11,  115 => 10,  111 => 6,  107 => 5,  103 => 3,  99 => 2,  95 => 20,  93 => 18,  91 => 17,  89 => 16,  87 => 15,  85 => 14,  80 => 10,  68 => 9,  64 => 5,  61 => 4,  58 => 2,  46 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/input.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\input.html.twig");
    }
}

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

/* partials/field.html.twig */
class __TwigTemplate_45c7aef5351c945fbcc596d4255383cb extends \Twig\Template
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
            'group' => [$this, 'block_group'],
            'input' => [$this, 'block_input'],
            'global_attributes' => [$this, 'block_global_attributes'],
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
        $context["name"] = (((null === ($context["name"] ?? null))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "name", [], "any", false, false, false, 14)) : (($context["name"] ?? null)));
        // line 15
        $context["value"] = (((null === ($context["value"] ?? null))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "default", [], "any", false, false, false, 15)) : (($context["value"] ?? null)));
        // line 17
        $this->displayBlock('group', $context, $blocks);
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

    // line 17
    public function block_group($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 18
        echo "    ";
        $this->displayBlock('input', $context, $blocks);
    }

    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 19
        echo "        <input
                ";
        // line 21
        echo "                name=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                value=\"";
        // line 22
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
                ";
        // line 24
        echo "                ";
        $this->displayBlock('global_attributes', $context, $blocks);
        // line 32
        echo "                />
    ";
    }

    // line 24
    public function block_global_attributes($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 25
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", true, true, false, 25)) {
            echo " class=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", false, false, false, 25), "html", null, true);
            echo "\" ";
        }
        // line 26
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", true, true, false, 26)) {
            echo " id=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 26), "html", null, true);
            echo "\" ";
        }
        // line 27
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", true, true, false, 27)) {
            echo " style=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", false, false, false, 27), "html", null, true);
            echo "\" ";
        }
        // line 28
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", true, true, false, 28)) {
            echo " title=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", false, false, false, 28), "html", null, true);
            echo "\" ";
        }
        // line 29
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", true, true, false, 29)) {
            echo " data-override-target=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", false, false, false, 29), "html_attr");
            echo "\" ";
        }
        // line 30
        echo "                    aria-label=\"";
        echo twig_escape_filter($this->env, twig_trim_filter(twig_title_string_filter($this->env, twig_replace_filter((($context["scope"] ?? null) . ($context["name"] ?? null)), ["." => " "]))), "html", null, true);
        echo "\"
                ";
    }

    public function getTemplateName()
    {
        return "partials/field.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  185 => 30,  178 => 29,  171 => 28,  164 => 27,  157 => 26,  150 => 25,  146 => 24,  141 => 32,  138 => 24,  134 => 22,  129 => 21,  126 => 19,  118 => 18,  114 => 17,  110 => 11,  106 => 10,  102 => 6,  98 => 5,  94 => 3,  90 => 2,  86 => 17,  84 => 15,  82 => 14,  77 => 10,  65 => 9,  61 => 5,  58 => 4,  55 => 2,  43 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "partials/field.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\field.html.twig");
    }
}

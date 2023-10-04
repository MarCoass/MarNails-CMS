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

/* forms/field.html.twig */
class __TwigTemplate_a1c8f3cd5ea9c03f8152468bb467c17f extends \Twig\Template
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
            'overridable' => [$this, 'block_overridable'],
            'contents' => [$this, 'block_contents'],
            'label' => [$this, 'block_label'],
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
        if (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "isset", [], "any", false, false, false, 21) ||  !(null === ($context["value"] ?? null)))) {
            // line 22
            echo "    <div class=\"settings-param ";
            echo twig_escape_filter($this->env, twig_replace_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "type", [], "any", false, false, false, 22), ["." => "-"]), "html", null, true);
            echo "\">
        ";
            // line 23
            $this->displayBlock('overridable', $context, $blocks);
            // line 29
            echo "        ";
            $this->displayBlock('contents', $context, $blocks);
            // line 70
            echo "    </div>
";
        }
    }

    // line 23
    public function block_overridable($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 24
        echo "        ";
        $context["field_overridable"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", true, true, false, 24) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", false, false, false, 24)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", false, false, false, 24)) : ((((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", true, true, false, 24) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", false, false, false, 24)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", false, false, false, 24)) : (true))));
        // line 25
        echo "        ";
        if ((($context["overrideable"] ?? null) && (($context["field_overridable"] ?? null) || ($context["has_value"] ?? null)))) {
            // line 26
            echo "            ";
            $this->loadTemplate("forms/override.html.twig", "forms/field.html.twig", 26)->display(twig_array_merge($context, ["scope" => ($context["scope"] ?? null), "name" => ($context["name"] ?? null), "field" => ($context["field"] ?? null)]));
            // line 27
            echo "        ";
        }
        // line 28
        echo "        ";
    }

    // line 29
    public function block_contents($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 30
        echo "            <span class=\"settings-param-title float-left\">
                ";
        // line 31
        $this->displayBlock('label', $context, $blocks);
        // line 42
        echo "            </span>
            <div class=\"settings-param-field\">
                ";
        // line 44
        $this->displayBlock('group', $context, $blocks);
        // line 68
        echo "            </div>
        ";
    }

    // line 31
    public function block_label($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 32
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "description", [], "any", false, false, false, 32)) {
            // line 33
            echo "                        ";
            $context["description"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "description", [], "any", false, false, false, 33), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "DESC");
            // line 34
            echo "                        <span data-tip=\"";
            echo ($context["description"] ?? null);
            echo "\" data-tip-place=\"top-right\" aria-label=\"";
            echo twig_escape_filter($this->env, ($context["description"] ?? null), "html", null, true);
            echo "\" data-title=\"";
            echo twig_escape_filter($this->env, ($context["description"] ?? null), "html", null, true);
            echo "\">
                            ";
            // line 35
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 35), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
            echo "
                        </span>
                    ";
        } else {
            // line 38
            echo "                        ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 38), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
            echo "
                    ";
        }
        // line 40
        echo "                    ";
        echo ((twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "validate", [], "any", false, false, false, 40), "required", [], "any", false, false, false, 40), [0 => "on", 1 => "true", 2 => 1])) ? ("<span class=\"required\">*</span>") : (""));
        echo "
                ";
    }

    // line 44
    public function block_group($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 45
        echo "                    ";
        $this->displayBlock('input', $context, $blocks);
        // line 67
        echo "                ";
    }

    // line 45
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 46
        echo "                        <input
                                ";
        // line 48
        echo "                                name=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                                value=\"";
        // line 49
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
                                ";
        // line 51
        echo "                                ";
        $this->displayBlock('global_attributes', $context, $blocks);
        // line 59
        echo "                                />

                        ";
        // line 61
        $this->displayBlock('reset_field', $context, $blocks);
        // line 66
        echo "                    ";
    }

    // line 51
    public function block_global_attributes($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 52
        echo "                                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", true, true, false, 52)) {
            echo " class=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", false, false, false, 52), "html", null, true);
            echo "\" ";
        }
        // line 53
        echo "                                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", true, true, false, 53)) {
            echo " id=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "id", [], "any", false, false, false, 53), "html", null, true);
            echo "\" ";
        }
        // line 54
        echo "                                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", true, true, false, 54)) {
            echo " style=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "style", [], "any", false, false, false, 54), "html", null, true);
            echo "\" ";
        }
        // line 55
        echo "                                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", true, true, false, 55)) {
            echo " title=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "title", [], "any", false, false, false, 55), "html", null, true);
            echo "\" ";
        }
        // line 56
        echo "                                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", true, true, false, 56)) {
            echo " data-override-target=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "override_target", [], "any", false, false, false, 56), "html_attr");
            echo "\" ";
        }
        // line 57
        echo "                                    aria-label=\"";
        echo twig_escape_filter($this->env, twig_trim_filter(twig_title_string_filter($this->env, twig_replace_filter((($context["scope"] ?? null) . ($context["name"] ?? null)), ["." => " "]))), "html", null, true);
        echo "\"
                                ";
    }

    // line 61
    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 62
        if (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reset_field", [], "any", true, true, false, 62) || twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "reset_field", [], "any", false, false, false, 62), [0 => "on", 1 => "true", 2 => 1]))) {
            // line 63
            echo "                                <span class=\"g-reset-field\" data-g-reset-field=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
            echo "\"><i class=\"fa  fa-fw fa-times-circle\" aria-hidden=\"true\"></i></span>
                            ";
        }
    }

    public function getTemplateName()
    {
        return "forms/field.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  317 => 63,  315 => 62,  311 => 61,  304 => 57,  297 => 56,  290 => 55,  283 => 54,  276 => 53,  269 => 52,  265 => 51,  261 => 66,  259 => 61,  255 => 59,  252 => 51,  248 => 49,  243 => 48,  240 => 46,  236 => 45,  232 => 67,  229 => 45,  225 => 44,  218 => 40,  212 => 38,  206 => 35,  197 => 34,  194 => 33,  191 => 32,  187 => 31,  182 => 68,  180 => 44,  176 => 42,  174 => 31,  171 => 30,  167 => 29,  163 => 28,  160 => 27,  157 => 26,  154 => 25,  151 => 24,  147 => 23,  141 => 70,  138 => 29,  136 => 23,  131 => 22,  129 => 21,  125 => 20,  121 => 11,  117 => 10,  113 => 6,  109 => 5,  105 => 3,  101 => 2,  97 => 20,  95 => 18,  93 => 17,  91 => 16,  89 => 15,  87 => 14,  82 => 10,  70 => 9,  66 => 5,  63 => 4,  60 => 2,  48 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/field.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\field.html.twig");
    }
}

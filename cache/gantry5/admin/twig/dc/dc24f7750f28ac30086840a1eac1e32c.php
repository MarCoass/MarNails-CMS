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

/* partials/outlines-list.html.twig */
class __TwigTemplate_7b56ffc21d29c422fc3f2a579ca5fb2f extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<optgroup label=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_GLOBAL_DEFAULTS"), "html", null, true);
        echo "\">
    <option value=\"default\"
            ";
        // line 3
        if ((($context["configuration"] ?? null) == "default")) {
            echo "selected=\"selected\"";
        }
        // line 4
        echo "            data-data=\"";
        echo twig_escape_filter($this->env, json_encode(["params" => ["navbar" => true], "url" => twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations/default", 1 => ((array_key_exists("configuration_page", $context)) ? (_twig_default_filter(($context["configuration_page"] ?? null), "styles")) : ("styles"))], "method", false, false, false, 4)]), "html_attr");
        echo "\">
        ";
        // line 5
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BASE_OUTLINE"), "html", null, true);
        echo "
    </option>
</optgroup>

";
        // line 9
        $context["user_conf"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 9), "user", [], "any", false, false, false, 9);
        // line 10
        if (twig_get_attribute($this->env, $this->source, ($context["user_conf"] ?? null), "count", [], "any", false, false, false, 10)) {
            // line 11
            echo "    <optgroup label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_THEME_OUTLINES"), "html", null, true);
            echo "\">
        ";
            // line 12
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["user_conf"] ?? null));
            foreach ($context['_seq'] as $context["name"] => $context["title"]) {
                // line 13
                echo "            ";
                if (($context["name"] == ($context["configuration"] ?? null))) {
                    // line 14
                    echo "                ";
                    $context["selected_title"] = $context["title"];
                    // line 15
                    echo "                ";
                    $context["selected_value"] = $context["name"];
                    // line 16
                    echo "            ";
                }
                // line 17
                echo "            <option value=\"";
                echo twig_escape_filter($this->env, $context["name"], "html", null, true);
                echo "\"
                    ";
                // line 18
                if (($context["name"] == ($context["configuration"] ?? null))) {
                    echo "selected=\"selected\"";
                }
                // line 19
                echo "                    data-data=\"";
                echo twig_escape_filter($this->env, json_encode(["params" => ["navbar" => true], "url" => twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => twig_escape_filter($this->env, $context["name"]), 2 => ((array_key_exists("configuration_page", $context)) ? (_twig_default_filter(($context["configuration_page"] ?? null), "layout")) : ("layout"))], "method", false, false, false, 19)]), "html_attr");
                echo "\"
            >
                ";
                // line 21
                echo twig_escape_filter($this->env, $context["title"], "html", null, true);
                echo "
            </option>
        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 24
            echo "    </optgroup>
";
        }
        // line 26
        echo "
";
        // line 27
        $context["system_conf"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 27), "system", [], "any", false, false, false, 27);
        // line 28
        if (twig_get_attribute($this->env, $this->source, ($context["system_conf"] ?? null), "count", [], "any", false, false, false, 28)) {
            // line 29
            echo "    <optgroup label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SYSTEM_OUTLINES"), "html", null, true);
            echo "\">
        ";
            // line 30
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["system_conf"] ?? null));
            foreach ($context['_seq'] as $context["name"] => $context["title"]) {
                // line 31
                echo "            ";
                if (($context["name"] == ($context["configuration"] ?? null))) {
                    // line 32
                    echo "                ";
                    $context["selected_title"] = $context["title"];
                    // line 33
                    echo "                ";
                    $context["selected_value"] = $context["name"];
                    // line 34
                    echo "                ";
                    $context["selected_editable"] = false;
                    // line 35
                    echo "            ";
                }
                // line 36
                echo "            <option value=\"";
                echo twig_escape_filter($this->env, $context["name"], "html", null, true);
                echo "\"
                    ";
                // line 37
                if (($context["name"] == ($context["configuration"] ?? null))) {
                    echo "selected=\"selected\"";
                }
                // line 38
                echo "                    data-data=\"";
                echo twig_escape_filter($this->env, json_encode(["params" => ["navbar" => true], "url" => twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => twig_escape_filter($this->env, $context["name"]), 2 => ((array_key_exists("configuration_page", $context)) ? (_twig_default_filter(($context["configuration_page"] ?? null), "layout")) : ("layout"))], "method", false, false, false, 38)]), "html_attr");
                echo "\"
            >
                ";
                // line 40
                echo twig_escape_filter($this->env, $context["title"], "html", null, true);
                echo "
            </option>
        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 43
            echo "    </optgroup>
";
        }
    }

    public function getTemplateName()
    {
        return "partials/outlines-list.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  167 => 43,  158 => 40,  152 => 38,  148 => 37,  143 => 36,  140 => 35,  137 => 34,  134 => 33,  131 => 32,  128 => 31,  124 => 30,  119 => 29,  117 => 28,  115 => 27,  112 => 26,  108 => 24,  99 => 21,  93 => 19,  89 => 18,  84 => 17,  81 => 16,  78 => 15,  75 => 14,  72 => 13,  68 => 12,  63 => 11,  61 => 10,  59 => 9,  52 => 5,  47 => 4,  43 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "partials/outlines-list.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\outlines-list.html.twig");
    }
}

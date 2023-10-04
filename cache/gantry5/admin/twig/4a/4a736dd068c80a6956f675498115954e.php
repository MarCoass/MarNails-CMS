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

/* forms/fields/gantry/outlines.html.twig */
class __TwigTemplate_7a28f41959b629e1ae929d4e89df30a4 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'options' => [$this, 'block_options'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "forms/fields/select/selectize.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("forms/fields/select/selectize.html.twig", "forms/fields/gantry/outlines.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_options($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $this->displayParentBlock("options", $context, $blocks);
        echo "
    ";
        // line 5
        if (( !twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", false, false, false, 5) || twig_in_filter("default", twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", false, false, false, 5)))) {
            // line 6
            echo "        <optgroup label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_GLOBAL_DEFAULTS"), "html", null, true);
            echo "\">
        <option value=\"default\"";
            // line 7
            if (("default" == ($context["value"] ?? null))) {
                echo " selected=\"selected\"";
            }
            echo ">
            ";
            // line 8
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BASE_OUTLINE"), "html", null, true);
            echo "
        </option>
    </optgroup>
    ";
        }
        // line 12
        echo "
    ";
        // line 13
        $context["user_conf"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 13), "user", [], "any", false, false, false, 13), "filter", [0 => twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", false, false, false, 13)], "method", false, false, false, 13);
        // line 14
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["user_conf"] ?? null), "count", [], "any", false, false, false, 14)) {
            // line 15
            echo "    <optgroup label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_THEME_OUTLINES"), "html", null, true);
            echo "\">
        ";
            // line 16
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["user_conf"] ?? null));
            foreach ($context['_seq'] as $context["name"] => $context["title"]) {
                // line 17
                echo "            <option value=\"";
                echo twig_escape_filter($this->env, $context["name"], "html", null, true);
                echo "\"";
                if (($context["name"] == ($context["value"] ?? null))) {
                    echo " selected=\"selected\"";
                }
                echo ">
                ";
                // line 18
                echo twig_escape_filter($this->env, $context["title"], "html", null, true);
                echo "
            </option>
        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 21
            echo "    </optgroup>
    ";
        }
        // line 23
        echo "
    ";
        // line 24
        $context["system_conf"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 24), "system", [], "any", false, false, false, 24), "filter", [0 => twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", false, false, false, 24)], "method", false, false, false, 24);
        // line 25
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["system_conf"] ?? null), "count", [], "any", false, false, false, 25)) {
            // line 26
            echo "    <optgroup label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SYSTEM_OUTLINES"), "html", null, true);
            echo "\">
        ";
            // line 27
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["system_conf"] ?? null));
            foreach ($context['_seq'] as $context["name"] => $context["title"]) {
                // line 28
                echo "            <option value=\"";
                echo twig_escape_filter($this->env, $context["name"], "html", null, true);
                echo "\"";
                if (($context["name"] == ($context["value"] ?? null))) {
                    echo " selected=\"selected\"";
                }
                echo ">
                ";
                // line 29
                echo twig_escape_filter($this->env, $context["title"], "html", null, true);
                echo "
            </option>
        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 32
            echo "    </optgroup>
    ";
        }
    }

    public function getTemplateName()
    {
        return "forms/fields/gantry/outlines.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  149 => 32,  140 => 29,  131 => 28,  127 => 27,  122 => 26,  119 => 25,  117 => 24,  114 => 23,  110 => 21,  101 => 18,  92 => 17,  88 => 16,  83 => 15,  80 => 14,  78 => 13,  75 => 12,  68 => 8,  62 => 7,  57 => 6,  55 => 5,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/gantry/outlines.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\gantry\\outlines.html.twig");
    }
}

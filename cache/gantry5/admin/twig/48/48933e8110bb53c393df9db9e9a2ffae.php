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

/* @gantry-admin/ajax/icons.html.twig */
class __TwigTemplate_f4e0959e12df27719a44a662c9c20490 extends \Twig\Template
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
        echo "<div class=\"g-particles-header icons-header settings-block clearfix\">
    <div class=\"float-left particle-search-wrapper\">
        <input type=\"text\" placeholder=\"";
        // line 3
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SEARCH_ELI"), "html", null, true);
        echo "\"/>
        <span class=\"particle-search-total\">";
        // line 4
        echo twig_escape_filter($this->env, ($context["total"] ?? null), "html", null, true);
        echo "</span>
    </div>
    <div class=\"float-right\">
        ";
        // line 7
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["options"] ?? null));
        foreach ($context['_seq'] as $context["type"] => $context["option"]) {
            // line 8
            echo "            ";
            if (twig_test_iterable($context["option"])) {
                // line 9
                echo "                <select name=\"type\">
                ";
                // line 10
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["option"]);
                foreach ($context['_seq'] as $context["key"] => $context["value"]) {
                    // line 11
                    echo "                    <option value=\"fa-";
                    echo twig_escape_filter($this->env, $context["key"], "html", null, true);
                    echo "\">";
                    echo twig_escape_filter($this->env, $context["value"], "html", null, true);
                    echo "</option>
                ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['key'], $context['value'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 13
                echo "                </select>
            ";
            } else {
                // line 15
                echo "                <label><input type=\"checkbox\" name=\"fa-";
                echo twig_escape_filter($this->env, $context["type"], "html", null, true);
                echo "\" value=\"fa-";
                echo twig_escape_filter($this->env, $context["type"], "html", null, true);
                echo "\"/> ";
                echo twig_escape_filter($this->env, $context["option"], "html", null, true);
                echo "</label>
            ";
            }
            // line 17
            echo "        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['type'], $context['option'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 18
        echo "    </div>
</div>

<div class=\"g-particles-main icons-wrapper\">
    <ul>
        ";
        // line 23
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["icons"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["icon"]) {
            // line 24
            echo "            <li data-g-icon=\"";
            echo twig_escape_filter($this->env, $context["icon"], "html", null, true);
            echo "\"><i class=\"fa-fw ";
            echo twig_escape_filter($this->env, $context["icon"], "html", null, true);
            echo "\" aria-hidden=\"true\"></i> ";
            echo twig_escape_filter($this->env, $context["icon"], "html", null, true);
            echo "</li>
        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['icon'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 26
        echo "    </ul>
</div>

";
        // line 29
        $context["faVersion"] = twig_upper_filter($this->env, substr((((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "version", [], "any", true, true, false, 29) &&  !(null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "version", [], "any", false, false, false, 29)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "version", [], "any", false, false, false, 29)) : ((((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "default_version", [], "any", true, true, false, 29) &&  !(null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "default_version", [], "any", false, false, false, 29)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 29), "page", [], "any", false, true, false, 29), "fontawesome", [], "any", false, true, false, 29), "default_version", [], "any", false, false, false, 29)) : ("fa4")))), 0, 3));
        // line 30
        echo "
<div class=\"alert alert-info\">";
        // line 31
        echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("Displaying %s icons (see <strong>Base Outline</strong> &gt; <strong>Page Settings</strong> &gt; <strong>Font Awesome</strong>).", ($context["faVersion"] ?? null));
        echo "</div>

<div class=\"g-particles-footer settings-block clearfix\">
    <div class=\"float-left g-icon-preview\"></div>
    <div class=\"float-right\">
        <button href=\"#\" class=\"button button-primary\" data-g-select=\"\">";
        // line 36
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo "</button>
        <button href=\"#\" class=\"button g5-dialog-close\">";
        // line 37
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "</button>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/ajax/icons.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  142 => 37,  138 => 36,  130 => 31,  127 => 30,  125 => 29,  120 => 26,  107 => 24,  103 => 23,  96 => 18,  90 => 17,  80 => 15,  76 => 13,  65 => 11,  61 => 10,  58 => 9,  55 => 8,  51 => 7,  45 => 4,  41 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/ajax/icons.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\ajax\\icons.html.twig");
    }
}

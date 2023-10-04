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

/* @gantry-admin/pages/configurations/layouts/particle.html.twig */
class __TwigTemplate_9e1a1462d0995e806e1bf7807c38b58d extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'gantry' => [$this, 'block_gantry'],
            'title' => [$this, 'block_title'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/layouts/particle.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "<form method=\"post\"
      action=\"";
        // line 5
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => ($context["action"] ?? null)], "method", false, false, false, 5), "html", null, true);
        echo "\"
      data-g-inheritance-settings=\"";
        // line 6
        echo twig_escape_filter($this->env, json_encode(["id" => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "id", [], "any", false, false, false, 6), "type" => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 6), "subtype" => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtype", [], "any", false, false, false, 6)]), "html_attr");
        echo "\"
>
    <div class=\"g-tabs\" role=\"tablist\">
        <ul>
            ";
        // line 11
        echo "            <li class=\"active\">
                <a href=\"#\" id=\"g-settings-particle-tab\" role=\"presentation\" aria-controls=\"g-settings-particle\" role=\"tab\" aria-expanded=\"true\">
                    ";
        // line 13
        if (($context["inheritable"] ?? null)) {
            echo "<i class=\"fa fa-fw fa-";
            echo (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 13) && twig_in_filter("attributes", twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 13), "include", [], "any", false, false, false, 13)))) ? ("lock") : ("unlock"));
            echo "\" aria-hidden=\"true\"></i>";
        }
        // line 14
        echo "                    ";
        $this->displayBlock('title', $context, $blocks);
        // line 17
        echo "                </a>
            </li>
            ";
        // line 20
        echo "            ";
        if (($context["extra"] ?? null)) {
            // line 21
            echo "            <li>
                <a href=\"#\" id=\"g-settings-block-tab\" role=\"presentation\" aria-controls=\"g-settings-block\" role=\"tab\" aria-expanded=\"false\">
                    ";
            // line 23
            if (($context["inheritable"] ?? null)) {
                echo "<i class=\"fa fa-fw fa-";
                echo (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 23) && twig_in_filter("block", twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 23), "include", [], "any", false, false, false, 23)))) ? ("lock") : ("unlock"));
                echo "\" aria-hidden=\"true\"></i>";
            }
            // line 24
            echo "                    ";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BLOCK"), "html", null, true);
            echo "
                </a>
            </li>
            ";
        }
        // line 28
        echo "            ";
        // line 29
        echo "            ";
        if (($context["inheritance"] ?? null)) {
            // line 30
            echo "            <li>
                <a href=\"#\" id=\"g-settings-inheritance-tab\" role=\"presentation\" aria-controls=\"g-settings-inheritance\" aria-expanded=\"false\">
                    ";
            // line 32
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_INHERITANCE"), "html", null, true);
            echo "
                </a>
            </li>
            ";
        }
        // line 36
        echo "        </ul>
    </div>

    <div class=\"g-panes\">
        ";
        // line 41
        echo "        <div class=\"g-pane active\" role=\"tabpanel\" id=\"g-settings-particle\" aria-labelledby=\"g-settings-particle-tab\" aria-expanded=\"true\">
            ";
        // line 42
        $this->loadTemplate("@gantry-admin/pages/configurations/layouts/particle-card.html.twig", "@gantry-admin/pages/configurations/layouts/particle.html.twig", 42)->display(twig_array_merge($context, ["title" => twig_get_attribute($this->env, $this->source,         // line 43
($context["item"] ?? null), "title", [], "any", false, false, false, 43), "blueprints" => twig_get_attribute($this->env, $this->source,         // line 44
($context["particle"] ?? null), "form", [], "any", false, false, false, 44), "overrideable" => (        // line 45
($context["overrideable"] ?? null) && ( !twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "form", [], "any", false, true, false, 45), "overrideable", [], "any", true, true, false, 45) || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "form", [], "any", false, false, false, 45), "overrideable", [], "any", false, false, false, 45))), "inherit" => (((twig_in_filter("attributes", twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,         // line 46
($context["item"] ?? null), "inherit", [], "any", false, false, false, 46), "include", [], "any", false, false, false, 46)) && twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 46), "outline", [], "any", false, false, false, 46), twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["inheritance"] ?? null), "form", [], "any", false, false, false, 46), "fields", [], "any", false, false, false, 46), "outline", [], "any", false, false, false, 46), "filter", [], "any", false, false, false, 46)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 46), "outline", [], "any", false, false, false, 46)) : (null))]));
        // line 48
        echo "        </div>

        ";
        // line 51
        echo "        ";
        if (($context["extra"] ?? null)) {
            // line 52
            echo "        <div class=\"g-pane\" role=\"tabpanel\" id=\"g-settings-block\" aria-labelledby=\"g-settings-block-tab\" aria-expanded=\"false\">
            ";
            // line 53
            $this->loadTemplate("@gantry-admin/pages/configurations/layouts/particle-card.html.twig", "@gantry-admin/pages/configurations/layouts/particle.html.twig", 53)->display(twig_to_array(["gantry" =>             // line 54
($context["gantry"] ?? null), "title" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BLOCK"), "blueprints" => twig_get_attribute($this->env, $this->source,             // line 56
($context["extra"] ?? null), "form", [], "any", false, false, false, 56), "data" => ["block" => twig_get_attribute($this->env, $this->source,             // line 57
($context["item"] ?? null), "block", [], "any", false, false, false, 57)], "prefix" => "block.", "inherit" => (((twig_in_filter("block", twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,             // line 59
($context["item"] ?? null), "inherit", [], "any", false, false, false, 59), "include", [], "any", false, false, false, 59)) && twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 59), "outline", [], "any", false, false, false, 59), twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["inheritance"] ?? null), "form", [], "any", false, false, false, 59), "fields", [], "any", false, false, false, 59), "outline", [], "any", false, false, false, 59), "filter", [], "any", false, false, false, 59)))) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "inherit", [], "any", false, false, false, 59), "outline", [], "any", false, false, false, 59)) : (null))]));
            // line 61
            echo "        </div>
        ";
        }
        // line 63
        echo "
        ";
        // line 65
        echo "        ";
        if (($context["inheritance"] ?? null)) {
            // line 66
            echo "        <div class=\"g-pane\" role=\"tabpanel\" id=\"g-settings-inheritance\" aria-labelledby=\"g-settings-inheritance-tab\" aria-expanded=\"false\">
            <div class=\"card settings-block\">
                <h4>
                    ";
            // line 69
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_INHERITANCE"), "html", null, true);
            echo "
                </h4>
                <div class=\"inner-params\">
                    <input type=\"hidden\" name=\"";
            // line 72
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter("inherit.section"), "html", null, true);
            echo "\" value=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "id", [], "any", false, false, false, 72), "html", null, true);
            echo "\" />
                    ";
            // line 73
            $this->loadTemplate("forms/fields.html.twig", "@gantry-admin/pages/configurations/layouts/particle.html.twig", 73)->display(twig_to_array(["gantry" =>             // line 74
($context["gantry"] ?? null), "blueprints" => twig_get_attribute($this->env, $this->source,             // line 75
($context["inheritance"] ?? null), "form", [], "any", false, false, false, 75), "data" => ["inherit" => twig_get_attribute($this->env, $this->source,             // line 76
($context["item"] ?? null), "inherit", [], "any", false, false, false, 76)], "prefix" => "inherit."]));
            // line 79
            echo "                </div>
            </div>
        </div>
        ";
        }
        // line 83
        echo "    </div>

    <div class=\"g-modal-actions\">
        <button class=\"button button-primary\" type=\"submit\">";
        // line 86
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_APPLY"), "html", null, true);
        echo "</button>
        <button class=\"button button-primary\" data-apply-and-save>";
        // line 87
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_APPLY_SAVE"), "html", null, true);
        echo "</button>
        <button class=\"button g5-dialog-close\">";
        // line 88
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "</button>
    </div>
</form>
";
    }

    // line 14
    public function block_title($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 15
        echo "                    ";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE"), "html", null, true);
        echo "
                    ";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/layouts/particle.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  212 => 15,  208 => 14,  200 => 88,  196 => 87,  192 => 86,  187 => 83,  181 => 79,  179 => 76,  178 => 75,  177 => 74,  176 => 73,  170 => 72,  164 => 69,  159 => 66,  156 => 65,  153 => 63,  149 => 61,  147 => 59,  146 => 57,  145 => 56,  144 => 54,  143 => 53,  140 => 52,  137 => 51,  133 => 48,  131 => 46,  130 => 45,  129 => 44,  128 => 43,  127 => 42,  124 => 41,  118 => 36,  111 => 32,  107 => 30,  104 => 29,  102 => 28,  94 => 24,  88 => 23,  84 => 21,  81 => 20,  77 => 17,  74 => 14,  68 => 13,  64 => 11,  57 => 6,  53 => 5,  50 => 4,  46 => 3,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/layouts/particle.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\layouts\\particle.html.twig");
    }
}

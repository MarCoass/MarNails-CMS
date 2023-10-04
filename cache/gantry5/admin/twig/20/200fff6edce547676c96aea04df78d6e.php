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

/* @gantry-admin/pages/configurations/page/atoms.html.twig */
class __TwigTemplate_46d4d23072c2c6611efd10c1e0db13dd extends \Twig\Template
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
        echo "<h2 class=\"page-title\">
    <span class=\"title\">";
        // line 2
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ATOMS"), "html", null, true);
        echo "</span>
</h2>

<div id=\"atoms\"";
        // line 5
        echo ((($context["overrideable"] ?? null)) ? (" class=\"atoms-override\"") : (""));
        echo ">
    <ul class=\"atoms-picker\">";
        // line 7
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["atoms"] ?? null));
        foreach ($context['_seq'] as $context["atom"] => $context["label"]) {
            // line 8
            echo "<li data-atom-type=\"";
            echo twig_escape_filter($this->env, $context["atom"], "html", null, true);
            echo "\"
            data-atom-picked=\"";
            // line 9
            echo twig_escape_filter($this->env, json_encode(["title" => $context["label"], "type" => $context["atom"], "attributes" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 9), "get", [0 => ("particles." . $context["atom"])], "method", false, false, false, 9)]), "html_attr");
            echo "\"
        >
            <i class=\"far fa-fw fa-hand-paper drag-indicator\" aria-hidden=\"true\"></i>
            <span class=\"atom-title\">";
            // line 12
            echo twig_escape_filter($this->env, $context["label"], "html", null, true);
            echo "</span>
            <a href=\"";
            // line 13
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["page_id"] ?? null), 2 => "page", 3 => "atoms", 4 => $context["atom"]], "method", false, false, false, 13));
            echo "\" class=\"atom-settings config-cog\">
                <i aria-label=\"";
            // line 14
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ATOMS_CONFIGURE_SETTINGS"), "html", null, true);
            echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
            </a>
        </li>";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['atom'], $context['label'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 18
        echo "</ul>

    <div class=\"card settings-block\">
        ";
        // line 21
        $context["list"] = (((twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => "page.head.atoms"], "method", true, true, false, 21) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => "page.head.atoms"], "method", false, false, false, 21)))) ? (twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => "page.head.atoms"], "method", false, false, false, 21)) : (twig_get_attribute($this->env, $this->source, ($context["defaults"] ?? null), "get", [0 => "page.head.atoms"], "method", false, false, false, 21)));
        // line 22
        echo "        ";
        if (($context["list"] ?? null)) {
            // line 23
            echo "                <ul class=\"atoms-list\">";
            // line 24
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["list"] ?? null));
            foreach ($context['_seq'] as $context["_key"] => $context["atom"]) {
                // line 25
                $context["classes"] = (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "attributes", [], "any", false, false, false, 25), "enabled", [], "any", false, false, false, 25)) ? ("") : ("atom-disabled")) . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "inherit", [], "any", false, false, false, 25), "outline", [], "any", false, false, false, 25)) ? (" g-inheriting") : ("")));
                // line 26
                echo "                    ";
                $context["inheriting"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "inherit", [], "any", false, false, false, 26), "outline", [], "any", false, false, false, 26)) ? (((((((" g-inheriting=\"\" data-tip=\"" . $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_INHERITING_FROM_X", (("<strong>" . twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,                 // line 27
($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 27), "title", [0 => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "inherit", [], "any", false, false, false, 27), "outline", [], "any", false, false, false, 27)], "method", false, false, false, 27)) . "</strong>"))) . "<br />ID: ") . twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "inherit", [], "any", false, false, false, 27), "atom", [], "any", false, false, false, 27)) . "<br />Replace: ") . twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "inherit", [], "any", false, false, false, 27), "include", [], "any", false, false, false, 27), ", ")) . "\"")) : (""));
                // line 28
                echo "                    ";
                $context["title"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["atom"], "attributes", [], "any", false, false, false, 28), "enabled", [], "any", false, false, false, 28)) ? ("") : (((" title=\"" . $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ATOMS_DISABLED_DESC")) . "\"")));
                // line 29
                echo "                    <li data-atom-picked=\"";
                echo twig_escape_filter($this->env, json_encode($context["atom"]), "html_attr");
                echo "\"";
                echo ((($context["classes"] ?? null)) ? (((" class=\"" . twig_trim_filter(($context["classes"] ?? null))) . "\"")) : (""));
                echo ($context["inheriting"] ?? null);
                echo ($context["title"] ?? null);
                echo " data-atom-type=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["atom"], "type", [], "any", false, false, false, 29), "html", null, true);
                echo "\">
                        <i class=\"far fa-fw fa-hand-paper drag-indicator\" aria-hidden=\"true\"></i>
                        <span class=\"atom-title\">";
                // line 31
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["atom"], "title", [], "any", false, false, false, 31), "html", null, true);
                echo "</span>
                        <a href=\"";
                // line 32
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["page_id"] ?? null), 2 => "page", 3 => "atoms", 4 => twig_get_attribute($this->env, $this->source, $context["atom"], "type", [], "any", false, false, false, 32)], "method", false, false, false, 32), "html", null, true);
                echo "\" class=\"atom-settings config-cog\">
                            <i aria-label=\"Configure Atom Settings\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
                        </a>
                    </li>";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['atom'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 37
            echo "</ul>
        ";
        } else {
            // line 39
            echo "            <ul class=\"atoms-list\"></ul>
        ";
        }
        // line 41
        echo "
        ";
        // line 42
        if (($context["overrideable"] ?? null)) {
            // line 43
            echo "            ";
            $context["prefix"] = "page.head.";
            // line 44
            echo "            ";
            $this->loadTemplate("forms/override.html.twig", "@gantry-admin/pages/configurations/page/atoms.html.twig", 44)->display(twig_array_merge($context, ["scope" => ($context["prefix"] ?? null), "name" => "atoms", "has_value" =>  !(null === twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => (($context["prefix"] ?? null) . "atoms")], "method", false, false, false, 44)), "field" => ["label" => "Enabled of the field Atoms"]]));
            // line 45
            echo "        ";
        }
        // line 46
        echo "    </div>

    ";
        // line 49
        echo "    ";
        if ((( !(null === ($context["atoms_deprecated"] ?? null)) && twig_length_filter($this->env, ($context["atoms_deprecated"] ?? null))) && twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => "page.head.atoms"], "method", false, false, false, 49))) {
            // line 50
            echo "        <p class=\"alert alert-notice\">";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ATOMS_DEPRECATED_MESSAGE"), "html", null, true);
            echo "</p>
    ";
        }
        // line 52
        echo "
    <div id=\"trash\" data-atoms-erase=\"\"><div class=\"trash-zone\">&times;</div><span>";
        // line 53
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DROP_DELETE"), "html", null, true);
        echo "</span></div>
    ";
        // line 55
        echo "</div>";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/page/atoms.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  175 => 55,  171 => 53,  168 => 52,  162 => 50,  159 => 49,  155 => 46,  152 => 45,  149 => 44,  146 => 43,  144 => 42,  141 => 41,  137 => 39,  133 => 37,  123 => 32,  119 => 31,  107 => 29,  104 => 28,  102 => 27,  100 => 26,  98 => 25,  94 => 24,  92 => 23,  89 => 22,  87 => 21,  82 => 18,  73 => 14,  69 => 13,  65 => 12,  59 => 9,  54 => 8,  50 => 7,  46 => 5,  40 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/page/atoms.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\page\\atoms.html.twig");
    }
}

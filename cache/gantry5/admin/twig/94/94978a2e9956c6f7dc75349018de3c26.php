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

/* menu/base.html.twig */
class __TwigTemplate_5d511911de51d5a38414b0fec34c43be extends \Twig\Template
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
        echo "<section";
        // line 2
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 2), "id", [], "any", false, false, false, 2)) {
            echo " id=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 2), "id", [], "any", false, false, false, 2), "html", null, true);
            echo "\"";
        }
        echo " class=\"menu-selector-bar";
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 2), "class", [], "any", false, false, false, 2)) {
            echo " ";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 2), "class", [], "any", false, false, false, 2), "html", null, true);
        }
        echo "\" role=\"navigation\">
    <ul class=\"g-grid g-toplevel menu-selector\" data-mm-id=\"\" data-mm-base=\"\" data-mm-base-level=\"1\">
        ";
        // line 4
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["item"] ?? null));
        $context['loop'] = [
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        ];
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["child"]) {
            // line 5
            echo "            ";
            $context["is_particle"] = ((twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 5) == "particle") || (twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 5) == "module"));
            // line 6
            echo "            ";
            $context["active"] = (((twig_first($this->env, twig_split_filter($this->env, twig_get_attribute($this->env, $this->source, $context["child"], "path", [], "any", false, false, false, 6), "/")) == twig_first($this->env, twig_split_filter($this->env, ($context["path"] ?? null), "/")))) ? (" active") : (""));
            // line 7
            echo "            <li data-mm-id=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["child"], "path", [], "any", false, false, false, 7), "html", null, true);
            echo "\"
                data-mm-level=\"";
            // line 8
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["child"], "level", [], "any", false, false, false, 8), "html", null, true);
            echo "\"
                ";
            // line 9
            if (($context["is_particle"] ?? null)) {
                // line 10
                echo "                class=\"g-menu-removable g-menu-item-";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 10), "html", null, true);
                echo twig_escape_filter($this->env, ($context["active"] ?? null), "html", null, true);
                if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["child"], "options", [], "any", false, false, false, 10), "particle", [], "any", false, false, false, 10), "enabled", [], "any", false, false, false, 10) == false)) {
                    echo " g-menu-item-disabled";
                }
                echo "\"
                data-mm-original-type=\"";
                // line 11
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 11), "html", null, true);
                echo "\"
                ";
            } else {
                // line 13
                echo "                class=\"";
                echo twig_escape_filter($this->env, ($context["active"] ?? null), "html", null, true);
                if ((twig_get_attribute($this->env, $this->source, $context["child"], "enabled", [], "any", false, false, false, 13) == false)) {
                    echo " g-menu-item-disabled";
                }
                echo "\"
                ";
            }
            // line 15
            echo "            >
                ";
            // line 16
            $this->loadTemplate("menu/item.html.twig", "menu/base.html.twig", 16)->display(twig_array_merge($context, ["item" => $context["child"], "target" => "columns"]));
            // line 17
            echo "            </li>
        ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['child'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 19
        echo "    </ul>
    <a class=\"global-menu-settings\" href=\"";
        // line 20
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/edit", 1 => ($context["id"] ?? null)], "method", false, false, false, 20), "html", null, true);
        echo "\">
        <i aria-label=\"";
        // line 21
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_MENU_GLOBAL_SETTINGS"), "html", null, true);
        echo "\" class=\"fa fa-cog\" aria-hidden=\"true\"></i>
    </a>
</section>
<div class=\"column-container\" data-g5-menu-columns=\"\">
    ";
        // line 25
        if (($context["columns"] ?? null)) {
            // line 26
            echo "        ";
            $this->loadTemplate("menu/columns.html.twig", "menu/base.html.twig", 26)->display(twig_array_merge($context, ["item" => ($context["columns"] ?? null)]));
            // line 27
            echo "    ";
        }
        // line 28
        echo "</div>
";
    }

    public function getTemplateName()
    {
        return "menu/base.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  152 => 28,  149 => 27,  146 => 26,  144 => 25,  137 => 21,  133 => 20,  130 => 19,  115 => 17,  113 => 16,  110 => 15,  101 => 13,  96 => 11,  87 => 10,  85 => 9,  81 => 8,  76 => 7,  73 => 6,  70 => 5,  53 => 4,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "menu/base.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\menu\\base.html.twig");
    }
}

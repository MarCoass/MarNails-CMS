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

/* @particles/menu.html.twig */
class __TwigTemplate_c395003097f0a3ea65b5033311343f26 extends \Twig\Template
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
        try {            // line 2
            echo "    ";
            $context["menu"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "menu", [], "any", false, false, false, 2), "instance", [0 => ($context["particle"] ?? null)], "method", false, false, false, 2);
        } catch (\Exception $e) {
            if ($context['gantry']->debug()) throw $e;
            if (\GANTRY_DEBUGGER) \Gantry\Debugger::addException($e);
            $context['e'] = $e;
            // line 4
            echo "    <div class=\"alert alert-error\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["e"] ?? null), "getMessage", [], "any", false, false, false, 4), "html", null, true);
            echo "</div>
";
        }
        // line 6
        echo "
";
        // line 14
        echo "
";
        // line 32
        echo "
";
        // line 41
        echo "
";
        // line 134
        echo "
";
        // line 151
        echo "
";
        // line 160
        echo "
";
        // line 175
        echo "
";
        // line 176
        $macros["macro"] = $this->macros["macro"] = $this;
        // line 177
        echo "
";
        // line 178
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "root", [], "any", false, false, false, 178), "count", [], "method", false, false, false, 178)) {
            // line 179
            echo "    <nav class=\"g-main-nav\"";
            echo ((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "mobileTarget", [], "any", false, false, false, 179)) ? (" data-g-mobile-target") : (""));
            echo " data-g-hover-expand=\"";
            echo ((((twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "hoverExpand", [], "any", true, true, false, 179)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "hoverExpand", [], "any", false, false, false, 179), "true")) : ("true"))) ? ("true") : ("false"));
            echo "\">
        <ul class=\"g-toplevel\">
            ";
            // line 181
            echo twig_call_macro($macros["macro"], "macro_displayItems", [twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "root", [], "any", false, false, false, 181), ($context["menu"] ?? null), $context], 181, $context, $this->getSourceContext());
            echo "
        </ul>
    </nav>
";
        }
    }

    // line 7
    public function macro_getCustomWidth($__item__ = null, $__menu__ = null, $__mode__ = null, $__dropdown_type__ = null, $__start_level__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "menu" => $__menu__,
            "mode" => $__mode__,
            "dropdown_type" => $__dropdown_type__,
            "start_level" => $__start_level__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 8
            if (((((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", true, true, false, 8)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", false, false, false, 8), "auto")) : ("auto")) != "auto") &&  !((($context["dropdown_type"] ?? null) == "fullwidth") && (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "level", [], "any", false, false, false, 8) > ($context["start_level"] ?? null))))) {
                // line 9
                if ((($context["mode"] ?? null) == "item")) {
                    echo " style=\"position: relative;\"";
                } elseif ((                // line 10
($context["mode"] ?? null) == "submenu")) {
                    echo " style=\"width:";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", false, false, false, 10), "html", null, true);
                    echo ";\" data-g-item-width=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", false, false, false, 10), "html", null, true);
                    echo "\"";
                }
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 15
    public function macro_displayParticle($__item__ = null, $__context__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "context" => $__context__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 16
            echo "    ";
            try {                // line 17
                echo "    ";
                $context["in_particle"] = ((((twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "in_particle", [], "any", true, true, false, 17) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "in_particle", [], "any", false, false, false, 17)))) ? (twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "in_particle", [], "any", false, false, false, 17)) : (0)) + 1);
                // line 18
                echo "    ";
                if ((($context["in_particle"] ?? null) > 5)) {
                    // line 19
                    echo "        ";
                    throw new \RuntimeException("Particle loop detected"                    ,                     500                    );
                    // line 20
                    echo "    ";
                }
                // line 21
                echo "
    ";
                // line 22
                $context["context"] = twig_array_merge(($context["context"] ?? null), ["particle" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "options", [], "any", false, false, false, 22), "particle", [], "any", false, false, false, 22), "in_particle" => ($context["in_particle"] ?? null)]);
                // line 23
                echo "    ";
                $context["classes"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "options", [], "any", false, false, false, 23), "block", [], "any", false, false, false, 23), "class", [], "any", false, false, false, 23);
                // line 24
                echo "    <div class=\"menu-item-particle";
                ((($context["classes"] ?? null)) ? (print (twig_escape_filter($this->env, (" " . ($context["classes"] ?? null)), "html", null, true))) : (print ("")));
                echo "\">
        ";
                // line 25
                $__internal_compile_0 = null;
                try {
                    $__internal_compile_0 =                     $this->loadTemplate([0 => (("particles/" . twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "particle", [], "any", false, false, false, 25)) . ".html.twig"), 1 => (("@particles/" . twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "particle", [], "any", false, false, false, 25)) . ".html.twig")], "@particles/menu.html.twig", 25);
                } catch (LoaderError $e) {
                    // ignore missing template
                }
                if ($__internal_compile_0) {
                    $__internal_compile_0->display(twig_to_array(                    // line 26
($context["context"] ?? null)));
                }
                // line 27
                echo "    </div>
    ";
            } catch (\Exception $e) {
                if ($context['gantry']->debug()) throw $e;
                if (\GANTRY_DEBUGGER) \Gantry\Debugger::addException($e);
                $context['e'] = $e;
                // line 29
                echo "        <div class=\"alert alert-error\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["e"] ?? null), "getMessage", [], "any", false, false, false, 29), "html", null, true);
                echo "</div>
    ";
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 33
    public function macro_displayTitle($__item__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 34
            echo "    ";
            if (( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon_only", [], "any", false, false, false, 34) ||  !(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 34) || twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon", [], "any", false, false, false, 34)))) {
                // line 35
                echo "        <span class=\"g-menu-item-title\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 35), "html", null, true);
                echo "</span>
        ";
                // line 36
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 36)) {
                    // line 37
                    echo "            <span class=\"g-menu-item-subtitle\">";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "subtitle", [], "any", false, false, false, 37), "html", null, true);
                    echo "</span>
        ";
                }
                // line 39
                echo "    ";
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 42
    public function macro_displayItem($__item__ = null, $__menu__ = null, $__context__ = null, $__dropdown_type__ = null, $__start_level__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "menu" => $__menu__,
            "context" => $__context__,
            "dropdown_type" => $__dropdown_type__,
            "start_level" => $__start_level__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 43
            echo "    ";
            $macros["self"] = $this;
            // line 44
            echo "    ";
            if (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 44) == "particle") &&  !twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "options", [], "any", false, false, false, 44), "particle", [], "any", false, false, false, 44), "enabled", [], "any", false, false, false, 44))) {
                // line 45
                echo "        ";
                $context["enabled"] = 0;
                // line 46
                echo "    ";
            }
            // line 47
            echo "    ";
            if (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "visible", [], "any", false, false, false, 47) && twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "enabled", [], "any", false, false, false, 47)) && ((array_key_exists("enabled", $context)) ? (_twig_default_filter(($context["enabled"] ?? null), 1)) : (1)))) {
                // line 48
                echo "        ";
                $context["title"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon_only", [], "any", false, false, false, 48) || twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "link_title", [], "any", false, false, false, 48))) ? (((" title=\"" . twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "link_title", [], "any", true, true, false, 48)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "link_title", [], "any", false, false, false, 48), twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 48))) : (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 48))))) . "\"")) : (""));
                // line 49
                echo "        ";
                $context["label"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon_only", [], "any", false, false, false, 49) && (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 49) || twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon", [], "any", false, false, false, 49)))) ? (((" aria-label=\"" . twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 49))) . "\"")) : (""));
                // line 50
                echo "        ";
                $context["active"] = ((twig_get_attribute($this->env, $this->source, ($context["menu"] ?? null), "isActive", [0 => ($context["item"] ?? null)], "method", false, false, false, 50)) ? (" active") : (""));
                // line 51
                echo "        ";
                $context["dropdown"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "level", [], "any", false, false, false, 51) == ($context["start_level"] ?? null))) ? ((" g-" . twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "getDropdown", [], "method", false, false, false, 51))) : (""));
                // line 52
                echo "        ";
                $context["parent"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "hasChildren", [], "method", false, false, false, 52) &&  !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 52))) ? (" g-parent") : (""));
                // line 53
                echo "        ";
                $context["target"] = ((((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "target", [], "any", false, false, false, 53) != "_self") || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "particle", [], "any", false, false, false, 53), "forceTarget", [], "any", false, false, false, 53))) ? (((" target=\"" . twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "target", [], "any", false, false, false, 53))) . "\"")) : (""));
                // line 54
                echo "        ";
                $context["rel"] = twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "rel", [], "any", false, false, false, 54);
                // line 55
                echo "
        ";
                // line 56
                if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "target", [], "any", false, false, false, 56) == "_blank")) {
                    // line 57
                    echo "            ";
                    if (!twig_in_filter("noopener", ($context["rel"] ?? null))) {
                        // line 58
                        echo "                ";
                        $context["rel"] = ((($context["rel"] ?? null)) ? ((($context["rel"] ?? null) . " ")) : (($context["rel"] ?? null)));
                        // line 59
                        echo "                ";
                        $context["rel"] = (($context["rel"] ?? null) . "noopener");
                        // line 60
                        echo "            ";
                    }
                    // line 61
                    echo "            ";
                    if (!twig_in_filter("noreferrer", ($context["rel"] ?? null))) {
                        // line 62
                        echo "                ";
                        $context["rel"] = ((($context["rel"] ?? null)) ? ((($context["rel"] ?? null) . " ")) : (($context["rel"] ?? null)));
                        // line 63
                        echo "                ";
                        $context["rel"] = (($context["rel"] ?? null) . "noreferrer");
                        // line 64
                        echo "            ";
                    }
                    // line 65
                    echo "        ";
                }
                // line 66
                echo "
        ";
                // line 67
                $context["listAttributes"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->attributeArrayFilter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "attributes", [], "any", false, false, false, 67));
                // line 68
                echo "        ";
                $context["linkAttributes"] = "";
                // line 69
                echo "
        ";
                // line 70
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "link_attributes", [], "any", false, false, false, 70)) {
                    // line 71
                    echo "            ";
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "link_attributes", [], "any", false, false, false, 71));
                    foreach ($context['_seq'] as $context["_key"] => $context["attribute"]) {
                        // line 72
                        echo "                ";
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($context["attribute"]);
                        foreach ($context['_seq'] as $context["key"] => $context["value"]) {
                            // line 73
                            echo "                    ";
                            if (($context["key"] == "rel")) {
                                // line 74
                                echo "                        ";
                                $context['_parent'] = $context;
                                $context['_seq'] = twig_ensure_traversable(twig_split_filter($this->env, $context["value"], " "));
                                foreach ($context['_seq'] as $context["_key"] => $context["hVal"]) {
                                    // line 75
                                    echo "                            ";
                                    if (!twig_in_filter($context["hVal"], ($context["rel"] ?? null))) {
                                        // line 76
                                        echo "                                ";
                                        $context["rel"] = ((($context["rel"] ?? null)) ? ((($context["rel"] ?? null) . " ")) : (($context["rel"] ?? null)));
                                        // line 77
                                        echo "                                ";
                                        $context["rel"] = (($context["rel"] ?? null) . $context["hVal"]);
                                        // line 78
                                        echo "                            ";
                                    }
                                    // line 79
                                    echo "                        ";
                                }
                                $_parent = $context['_parent'];
                                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['hVal'], $context['_parent'], $context['loop']);
                                $context = array_intersect_key($context, $_parent) + $_parent;
                                // line 80
                                echo "                    ";
                            } else {
                                // line 81
                                echo "                        ";
                                $context["linkAttributes"] = (((((($context["linkAttributes"] ?? null) . " ") . twig_escape_filter($this->env, $context["key"])) . "=\"") . twig_escape_filter($this->env, $context["value"], "html_attr")) . "\"");
                                // line 82
                                echo "                    ";
                            }
                            // line 83
                            echo "                ";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['key'], $context['value'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 84
                        echo "            ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['attribute'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 85
                    echo "        ";
                }
                // line 86
                echo "
        ";
                // line 88
                echo "        ";
                if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "target", [], "any", false, false, false, 88) == "_nonav")) {
                    // line 89
                    echo "            ";
                    $context["target"] = "target=\"_blank\"";
                    // line 90
                    echo "            ";
                    $context["linkAttributes"] = (($context["linkAttributes"] ?? null) . " onclick=\"window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes'); return false;\"");
                    // line 91
                    echo "        ";
                }
                // line 92
                echo "
        ";
                // line 93
                $context["rel"] = ((($context["rel"] ?? null)) ? (((" rel=\"" . twig_escape_filter($this->env, ($context["rel"] ?? null), "html_attr")) . "\"")) : (""));
                // line 94
                echo "
        <li class=\"g-menu-item g-menu-item-type-";
                // line 95
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 95), "html", null, true);
                echo " g-menu-item-";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "id", [], "any", false, false, false, 95), "html", null, true);
                if ( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 95)) {
                    echo twig_escape_filter($this->env, ($context["parent"] ?? null), "html", null, true);
                }
                echo twig_escape_filter($this->env, ($context["active"] ?? null), "html", null, true);
                echo twig_escape_filter($this->env, ($context["dropdown"] ?? null), "html", null, true);
                echo " ";
                if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "url", [], "any", false, false, false, 95) && ($context["parent"] ?? null))) {
                    if ( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 95)) {
                        echo "g-menu-item-link-parent";
                    }
                }
                echo " ";
                echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "class", [], "any", true, true, false, 95)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "class", [], "any", false, false, false, 95), "")) : ("")), "html", null, true);
                echo "\"";
                // line 96
                echo twig_call_macro($macros["self"], "macro_getCustomWidth", [($context["item"] ?? null), ($context["menu"] ?? null), "item", ($context["dropdown"] ?? null)], 96, $context, $this->getSourceContext());
                // line 97
                if (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "particle", [], "any", false, true, false, 97), "renderTitles", [], "any", true, true, false, 97)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "particle", [], "any", false, true, false, 97), "renderTitles", [], "any", false, false, false, 97), 0)) : (0))) {
                    echo " title=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 97), "html", null, true);
                    echo "\"";
                }
                echo ($context["listAttributes"] ?? null);
                echo ">
            ";
                // line 98
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "url", [], "any", false, false, false, 98)) {
                    // line 99
                    echo "                <a class=\"g-menu-item-container";
                    ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "anchor_class", [], "any", false, false, false, 99)) ? (print (twig_escape_filter($this->env, (" " . twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "anchor_class", [], "any", false, false, false, 99)), "html", null, true))) : (print ("")));
                    echo "\" href=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "url", [], "any", false, false, false, 99), "html", null, true);
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "hash", [], "any", false, false, false, 99), "html", null, true);
                    echo "\"";
                    echo ((((($context["title"] ?? null) . ($context["label"] ?? null)) . ($context["target"] ?? null)) . ($context["rel"] ?? null)) . ($context["linkAttributes"] ?? null));
                    echo ">
            ";
                } else {
                    // line 101
                    echo "                <div class=\"g-menu-item-container";
                    ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "anchor_class", [], "any", false, false, false, 101)) ? (print (twig_escape_filter($this->env, (" " . twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "anchor_class", [], "any", false, false, false, 101)), "html", null, true))) : (print ("")));
                    echo "\" data-g-menuparent=\"\"";
                    echo ($context["label"] ?? null);
                    echo ">";
                }
                // line 102
                echo "                ";
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 102)) {
                    // line 103
                    echo "                    <img src=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "image", [], "any", false, false, false, 103)), "html", null, true);
                    echo "\" alt=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "title", [], "any", false, false, false, 103), "html", null, true);
                    echo "\" />
                ";
                } elseif (twig_get_attribute($this->env, $this->source,                 // line 104
($context["item"] ?? null), "icon", [], "any", false, false, false, 104)) {
                    // line 105
                    echo "                    <i class=\"";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "icon", [], "any", false, false, false, 105), "html", null, true);
                    echo "\" aria-hidden=\"true\"></i>
                ";
                }
                // line 107
                echo "                ";
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "url", [], "any", false, false, false, 107)) {
                    // line 108
                    echo "                    <span class=\"g-menu-item-content\">
                        ";
                    // line 109
                    echo twig_call_macro($macros["self"], "macro_displayTitle", [($context["item"] ?? null)], 109, $context, $this->getSourceContext());
                    echo "
                    </span>
                    ";
                    // line 111
                    if ((($context["parent"] ?? null) &&  !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 111))) {
                        // line 112
                        echo "<span class=\"g-menu-parent-indicator\" data-g-menuparent=\"\"></span>";
                    }
                    // line 114
                    echo "                ";
                } else {
                    // line 115
                    echo "                    ";
                    if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 115) == "particle")) {
                        // line 116
                        echo "                        ";
                        echo twig_call_macro($macros["self"], "macro_displayParticle", [($context["item"] ?? null), ($context["context"] ?? null)], 116, $context, $this->getSourceContext());
                        echo "
                    ";
                    } elseif ((twig_get_attribute($this->env, $this->source,                     // line 117
($context["item"] ?? null), "type", [], "any", false, false, false, 117) == "heading")) {
                        // line 118
                        echo "                        <span class=\"g-nav-header g-menu-item-content\"";
                        echo ($context["title"] ?? null);
                        echo ">";
                        echo twig_call_macro($macros["self"], "macro_displayTitle", [($context["item"] ?? null)], 118, $context, $this->getSourceContext());
                        echo "</span>
                    ";
                    } else {
                        // line 120
                        echo "                        <span class=\"g-separator g-menu-item-content\"";
                        echo ($context["title"] ?? null);
                        echo ">";
                        echo twig_call_macro($macros["self"], "macro_displayTitle", [($context["item"] ?? null)], 120, $context, $this->getSourceContext());
                        echo "</span>
                    ";
                    }
                    // line 122
                    echo "                    ";
                    if ((($context["parent"] ?? null) &&  !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 122))) {
                        // line 123
                        echo "<span class=\"g-menu-parent-indicator\"></span>";
                    }
                    // line 125
                    echo "                ";
                }
                // line 126
                echo "            ";
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "url", [], "any", false, false, false, 126)) {
                    echo "</a>
            ";
                } else {
                    // line 127
                    echo "</div>";
                }
                // line 128
                echo "            ";
                if (($context["parent"] ?? null)) {
                    // line 129
                    echo twig_call_macro($macros["self"], "macro_displaySubmenu", [($context["item"] ?? null), ($context["menu"] ?? null), ($context["context"] ?? null), ($context["dropdown_type"] ?? null), ($context["start_level"] ?? null)], 129, $context, $this->getSourceContext());
                }
                // line 131
                echo "        </li>
    ";
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 135
    public function macro_displayContainers($__item__ = null, $__menu__ = null, $__context__ = null, $__dropdown_type__ = null, $__start_level__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "menu" => $__menu__,
            "context" => $__context__,
            "dropdown_type" => $__dropdown_type__,
            "start_level" => $__start_level__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 136
            echo "    ";
            $macros["self"] = $this;
            // line 137
            echo "    <div class=\"g-grid\">
        ";
            // line 138
            $context["groups"] = (((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "getDropdown", [], "method", false, false, false, 138) == "standard")) ? ([0 => ($context["item"] ?? null)]) : (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "groups", [], "any", false, false, false, 138)));
            // line 139
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["groups"] ?? null));
            foreach ($context['_seq'] as $context["column"] => $context["items"]) {
                // line 140
                echo "        <div class=\"g-block ";
                echo twig_escape_filter($this->env, $this->env->getFilter('toGrid')->getCallable()(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "columnWidth", [0 => $context["column"]], "method", false, false, false, 140)), "html", null, true);
                echo "\">
            <ul class=\"g-sublevel\">
                <li class=\"g-level-";
                // line 142
                echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "level", [], "any", false, false, false, 142) - ($context["start_level"] ?? null)) + 1), "html", null, true);
                echo " g-go-back\">
                    <a class=\"g-menu-item-container\" href=\"#\" data-g-menuparent=\"\"><span>Back</span></a>
                </li>
                ";
                // line 145
                echo twig_call_macro($macros["self"], "macro_displayItems", [$context["items"], ($context["menu"] ?? null), ($context["context"] ?? null), ($context["dropdown_type"] ?? null), ($context["start_level"] ?? null)], 145, $context, $this->getSourceContext());
                echo "
            </ul>
        </div>
        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['column'], $context['items'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 149
            echo "    </div>
";

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 152
    public function macro_displayItems($__items__ = null, $__menu__ = null, $__context__ = null, $__dropdown_type__ = null, $__start_level__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "items" => $__items__,
            "menu" => $__menu__,
            "context" => $__context__,
            "dropdown_type" => $__dropdown_type__,
            "start_level" => $__start_level__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 153
            echo "    ";
            $macros["self"] = $this;
            // line 154
            echo "    ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["items"] ?? null));
            foreach ($context['_seq'] as $context["_key"] => $context["item"]) {
                // line 155
                echo "        ";
                $context["start_level"] = (($context["start_level"]) ?? ((($context["root_level"]) ?? (twig_get_attribute($this->env, $this->source, $context["item"], "level", [], "any", false, false, false, 155)))));
                // line 156
                echo "        ";
                $context["dropdown"] = (($context["dropdown_type"]) ?? (twig_get_attribute($this->env, $this->source, $context["item"], "dropdown", [], "any", false, false, false, 156)));
                // line 157
                echo "        ";
                echo twig_call_macro($macros["self"], "macro_displayItem", [$context["item"], ($context["menu"] ?? null), ($context["context"] ?? null), ($context["dropdown"] ?? null), ($context["start_level"] ?? null)], 157, $context, $this->getSourceContext());
                echo "
    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['item'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    // line 161
    public function macro_displaySubmenu($__item__ = null, $__menu__ = null, $__context__ = null, $__dropdown_type__ = null, $__start_level__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "menu" => $__menu__,
            "context" => $__context__,
            "dropdown_type" => $__dropdown_type__,
            "start_level" => $__start_level__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 162
            echo "    ";
            $macros["self"] = $this;
            // line 163
            echo "    ";
            if ( !twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_hide", [], "any", false, false, false, 163)) {
                // line 164
                echo "        ";
                $context["animation"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "gantry", [], "any", false, true, false, 164), "config", [], "any", false, true, false, 164), "get", [0 => "styles.menu.animation"], "method", true, true, false, 164)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["context"] ?? null), "gantry", [], "any", false, true, false, 164), "config", [], "any", false, true, false, 164), "get", [0 => "styles.menu.animation"], "method", false, false, false, 164), "g-fade")) : ("g-fade"));
                // line 165
                echo "        ";
                if (((((twig_length_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "groups", [], "any", false, false, false, 165)) == 1) && ( !($context["dropdown_type"] ?? null) == "fullwidth")) || (($context["dropdown_type"] ?? null) == "standard")) || ((((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", true, true, false, 165)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "width", [], "any", false, false, false, 165), "auto")) : ("auto")) != "auto") && (($context["dropdown_type"] ?? null) == "fullwidth")))) {
                    // line 166
                    echo "            ";
                    $context["dropdown_dir"] = ("g-dropdown-" . ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_dir", [], "any", true, true, false, 166)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "dropdown_dir", [], "any", false, false, false, 166), "right")) : ("right")));
                    // line 167
                    echo "        ";
                }
                // line 168
                echo "        <ul class=\"g-dropdown g-inactive ";
                echo twig_escape_filter($this->env, ($context["animation"] ?? null), "html", null, true);
                echo " ";
                echo twig_escape_filter($this->env, ($context["dropdown_dir"] ?? null), "html", null, true);
                echo "\"";
                echo twig_call_macro($macros["self"], "macro_getCustomWidth", [($context["item"] ?? null), ($context["menu"] ?? null), "submenu", ($context["dropdown_type"] ?? null), ($context["start_level"] ?? null)], 168, $context, $this->getSourceContext());
                echo ">
            <li class=\"g-dropdown-column\">
                ";
                // line 170
                echo twig_call_macro($macros["self"], "macro_displayContainers", [($context["item"] ?? null), ($context["menu"] ?? null), ($context["context"] ?? null), ($context["dropdown_type"] ?? null), ($context["start_level"] ?? null)], 170, $context, $this->getSourceContext());
                echo "
            </li>
        </ul>
    ";
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    public function getTemplateName()
    {
        return "@particles/menu.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  730 => 170,  720 => 168,  717 => 167,  714 => 166,  711 => 165,  708 => 164,  705 => 163,  702 => 162,  685 => 161,  669 => 157,  666 => 156,  663 => 155,  658 => 154,  655 => 153,  638 => 152,  628 => 149,  618 => 145,  612 => 142,  606 => 140,  601 => 139,  599 => 138,  596 => 137,  593 => 136,  576 => 135,  565 => 131,  562 => 129,  559 => 128,  556 => 127,  550 => 126,  547 => 125,  544 => 123,  541 => 122,  533 => 120,  525 => 118,  523 => 117,  518 => 116,  515 => 115,  512 => 114,  509 => 112,  507 => 111,  502 => 109,  499 => 108,  496 => 107,  490 => 105,  488 => 104,  481 => 103,  478 => 102,  471 => 101,  460 => 99,  458 => 98,  449 => 97,  447 => 96,  429 => 95,  426 => 94,  424 => 93,  421 => 92,  418 => 91,  415 => 90,  412 => 89,  409 => 88,  406 => 86,  403 => 85,  397 => 84,  391 => 83,  388 => 82,  385 => 81,  382 => 80,  376 => 79,  373 => 78,  370 => 77,  367 => 76,  364 => 75,  359 => 74,  356 => 73,  351 => 72,  346 => 71,  344 => 70,  341 => 69,  338 => 68,  336 => 67,  333 => 66,  330 => 65,  327 => 64,  324 => 63,  321 => 62,  318 => 61,  315 => 60,  312 => 59,  309 => 58,  306 => 57,  304 => 56,  301 => 55,  298 => 54,  295 => 53,  292 => 52,  289 => 51,  286 => 50,  283 => 49,  280 => 48,  277 => 47,  274 => 46,  271 => 45,  268 => 44,  265 => 43,  248 => 42,  238 => 39,  232 => 37,  230 => 36,  225 => 35,  222 => 34,  209 => 33,  196 => 29,  189 => 27,  186 => 26,  178 => 25,  173 => 24,  170 => 23,  168 => 22,  165 => 21,  162 => 20,  159 => 19,  156 => 18,  153 => 17,  151 => 16,  137 => 15,  121 => 10,  118 => 9,  116 => 8,  99 => 7,  90 => 181,  82 => 179,  80 => 178,  77 => 177,  75 => 176,  72 => 175,  69 => 160,  66 => 151,  63 => 134,  60 => 41,  57 => 32,  54 => 14,  51 => 6,  45 => 4,  38 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/menu.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\particles\\menu.html.twig");
    }
}

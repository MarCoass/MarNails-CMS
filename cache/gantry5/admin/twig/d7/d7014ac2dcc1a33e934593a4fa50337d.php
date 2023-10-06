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

/* forms/fields/container/tabs.html.twig */
class __TwigTemplate_947775e171614094ecfade9cd03ce6ab extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'overridable' => [$this, 'block_overridable'],
            'contents' => [$this, 'block_contents'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/container/tabs.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 4
    public function block_overridable($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 7
    public function block_contents($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 8
        echo "    <div class=\"g5-tabs-container\">
        ";
        // line 9
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "fields", [], "any", false, false, false, 9)) {
            // line 10
            echo "            ";
            $context["tabs"] = [];
            // line 11
            echo "            ";
            $context["panes"] = [];
            // line 12
            echo "            ";
            $context["fieldId"] = (("g-tabs-container-" . $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(($context["name"] ?? null))) . "-");
            // line 13
            echo "
            ";
            // line 15
            echo "            ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "fields", [], "any", false, false, false, 15));
            foreach ($context['_seq'] as $context["tab"] => $context["content"]) {
                // line 16
                echo "                ";
                if (( !($context["ignore_not_overrideable"] ?? null) || ( !twig_get_attribute($this->env, $this->source, $context["content"], "overridable", [], "any", true, true, false, 16) || twig_get_attribute($this->env, $this->source, $context["content"], "overridable", [], "any", false, false, false, 16)))) {
                    // line 17
                    echo "                    ";
                    $context["tabs"] = twig_array_merge(($context["tabs"] ?? null), [0 => $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(((twig_get_attribute($this->env, $this->source, $context["content"], "label", [], "any", true, true, false, 17)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["content"], "label", [], "any", false, false, false, 17), $context["tab"])) : ($context["tab"])), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), $context["tab"], "LABEL")]);
                    // line 18
                    echo "                    ";
                    $context["panes"] = twig_array_merge(($context["panes"] ?? null), [0 => ((twig_get_attribute($this->env, $this->source, $context["content"], "fields", [], "any", true, true, false, 18)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["content"], "fields", [], "any", false, false, false, 18), [])) : ([]))]);
                    // line 19
                    echo "                ";
                }
                // line 20
                echo "            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['tab'], $context['content'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 21
            echo "
            <div class=\"g-tabs\" role=\"tablist\">
                <ul>
                    ";
            // line 24
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["tabs"] ?? null));
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
            foreach ($context['_seq'] as $context["_key"] => $context["tab"]) {
                // line 25
                echo "                        <li ";
                echo (( !twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 25)) ? ("class=\"active\"") : (""));
                echo ">
                            <a href=\"#\"
                               id=\"";
                // line 27
                echo twig_escape_filter($this->env, ((($context["fieldId"] ?? null) . twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 27)) . twig_lower_filter($this->env, "-tab")), "html", null, true);
                echo "\"
                               aria-controls=\"";
                // line 28
                echo twig_escape_filter($this->env, ((($context["fieldId"] ?? null) . twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 28)) . twig_lower_filter($this->env, "-pane")), "html", null, true);
                echo "\"
                               aria-expanded=\"";
                // line 29
                echo (( !twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 29)) ? ("true") : ("false"));
                echo "\"
                               role=\"presentation\"><span>";
                // line 30
                echo twig_escape_filter($this->env, $context["tab"], "html", null, true);
                echo "</span></a>
                        </li>
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['tab'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 33
            echo "                </ul>
            </div>

            <div class=\"g-panes\">
                ";
            // line 37
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["panes"] ?? null));
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
            foreach ($context['_seq'] as $context["_key"] => $context["pane"]) {
                // line 38
                echo "                    <div class=\"g-pane clearfix ";
                echo (( !twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 38)) ? ("active") : (""));
                echo "\"
                         role=\"tabpanel\"
                         id=\"";
                // line 40
                echo twig_escape_filter($this->env, ((($context["fieldId"] ?? null) . twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 40)) . twig_lower_filter($this->env, "-pane")), "html", null, true);
                echo "\"
                         aria-labelledby=\"";
                // line 41
                echo twig_escape_filter($this->env, ((($context["fieldId"] ?? null) . twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 41)) . twig_lower_filter($this->env, "-tab")), "html", null, true);
                echo "\"
                         aria-expanded=\"";
                // line 42
                echo (( !twig_get_attribute($this->env, $this->source, $context["loop"], "index0", [], "any", false, false, false, 42)) ? ("true") : ("false"));
                echo "\">
                        ";
                // line 43
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["pane"]);
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
                foreach ($context['_seq'] as $context["childName"] => $context["child"]) {
                    // line 44
                    echo "                            ";
                    if ((is_string($__internal_compile_0 = $context["childName"]) && is_string($__internal_compile_1 = ".") && ('' === $__internal_compile_1 || 0 === strpos($__internal_compile_0, $__internal_compile_1)))) {
                        // line 45
                        echo "                                ";
                        $context["childKey"] = twig_trim_filter($context["childName"], ".");
                        // line 46
                        echo "                                ";
                        $context["childValue"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["value"] ?? null), ($context["childKey"] ?? null));
                        // line 47
                        echo "                                ";
                        $context["childDefault"] = null;
                        // line 48
                        echo "                            ";
                    } else {
                        // line 49
                        echo "                                ";
                        $context["container"] = (twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 49) == "container.tabs");
                        // line 50
                        echo "                                ";
                        $context["childKey"] = $context["childName"];
                        // line 51
                        echo "                                ";
                        $context["childValue"] = ((($context["container"] ?? null)) ? (($context["value"] ?? null)) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["data"] ?? null), (($context["scope"] ?? null) . ($context["childKey"] ?? null)))));
                        // line 52
                        echo "                                ";
                        $context["childDefault"] = ((($context["container"] ?? null)) ? (($context["defaults"] ?? null)) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->nestedFunc(($context["defaults"] ?? null), (($context["scope"] ?? null) . ($context["childKey"] ?? null)))));
                        // line 53
                        echo "                            ";
                    }
                    // line 54
                    echo "                            ";
                    $context["childName"] = (($context["parent_field"] ?? null) . twig_trim_filter($context["childName"], "."));
                    // line 55
                    echo "
                            ";
                    // line 56
                    if (twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 56)) {
                        // line 57
                        echo "                                ";
                        $context["child_overrideable"] = ((twig_get_attribute($this->env, $this->source, $context["child"], "overridable", [], "any", true, true, false, 57)) ? (twig_get_attribute($this->env, $this->source, $context["child"], "overridable", [], "any", false, false, false, 57)) : (((twig_get_attribute($this->env, $this->source, $context["child"], "overrideable", [], "any", true, true, false, 57)) ? (twig_get_attribute($this->env, $this->source, $context["child"], "overrideable", [], "any", false, false, false, 57)) : (true))));
                        // line 58
                        echo "
                                ";
                        // line 59
                        if ((((twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 59) &&  !twig_get_attribute($this->env, $this->source, $context["child"], "skip", [], "any", false, false, false, 59)) &&  !((($context["ignore_not_overrideable"] ?? null) &&  !($context["child_overrideable"] ?? null)) && (null === ($context["childValue"] ?? null)))) &&  !((null === ($context["childValue"] ?? null)) && ($context["not_global_overrideable"] ?? null)))) {
                            // line 60
                            echo "                                    ";
                            $this->loadTemplate([0 => (("forms/fields/" . twig_replace_filter(twig_get_attribute($this->env, $this->source, $context["child"], "type", [], "any", false, false, false, 60), ["." => "/"])) . ".html.twig"), 1 => "forms/fields/unknown/unknown.html.twig"], "forms/fields/container/tabs.html.twig", 60)->display(twig_array_merge($context, ["name" =>                             // line 61
$context["childName"], "field" => $context["child"], "current_value" => ($context["childValue"] ?? null), "value" => null, "default_value" => ($context["childDefault"] ?? null), "overrideable" => (($context["overrideable"] ?? null) && ($context["child_overrideable"] ?? null))]));
                            // line 62
                            echo "                                ";
                        }
                        // line 63
                        echo "                            ";
                    }
                    // line 64
                    echo "                        ";
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
                unset($context['_seq'], $context['_iterated'], $context['childName'], $context['child'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 65
                echo "                    </div>
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['pane'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 67
            echo "            </div>

        ";
        }
        // line 70
        echo "    </div>
";
    }

    public function getTemplateName()
    {
        return "forms/fields/container/tabs.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  301 => 70,  296 => 67,  281 => 65,  267 => 64,  264 => 63,  261 => 62,  259 => 61,  257 => 60,  255 => 59,  252 => 58,  249 => 57,  247 => 56,  244 => 55,  241 => 54,  238 => 53,  235 => 52,  232 => 51,  229 => 50,  226 => 49,  223 => 48,  220 => 47,  217 => 46,  214 => 45,  211 => 44,  194 => 43,  190 => 42,  186 => 41,  182 => 40,  176 => 38,  159 => 37,  153 => 33,  136 => 30,  132 => 29,  128 => 28,  124 => 27,  118 => 25,  101 => 24,  96 => 21,  90 => 20,  87 => 19,  84 => 18,  81 => 17,  78 => 16,  73 => 15,  70 => 13,  67 => 12,  64 => 11,  61 => 10,  59 => 9,  56 => 8,  52 => 7,  46 => 4,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/container/tabs.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\container\\tabs.html.twig");
    }
}

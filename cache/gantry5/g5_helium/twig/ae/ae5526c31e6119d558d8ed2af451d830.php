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

/* @nucleus/content/particle.html.twig */
class __TwigTemplate_d63f8c7123d62f5a635d27065d1d5920 extends \Twig\Template
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
            $context["in_particle"] = ((($context["in_particle"]) ?? (0)) + 1);
            // line 3
            echo "    ";
            if ((($context["in_particle"] ?? null) > 5)) {
                // line 4
                echo "        ";
                throw new \RuntimeException("Particle loop detected"                ,                 500                );
                // line 5
                echo "    ";
            }
            // line 6
            echo "
    ";
            // line 7
            $context["id"] = twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "id", [], "any", false, false, false, 7);
            // line 8
            echo "    ";
            if ( !($context["particle"] ?? null)) {
                // line 9
                echo "        ";
                if (($context["noConfig"] ?? null)) {
                    // line 10
                    echo "            ";
                    $context["enabled"] = true;
                    // line 11
                    echo "            ";
                    $context["particle"] = twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 11);
                    // line 12
                    echo "        ";
                } else {
                    // line 13
                    echo "            ";
                    $context["enabled"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 13), "get", [0 => (("particles." . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 13)) . ".enabled"), 1 => 1], "method", false, false, false, 13);
                    // line 14
                    echo "            ";
                    $context["particle"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 14), "getJoined", [0 => ("particles." . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 14)), 1 => twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 14)], "method", false, false, false, 14);
                    // line 15
                    echo "        ";
                }
                // line 16
                echo "    ";
            }
            // line 17
            echo "
    ";
            // line 18
            ob_start(function () { return ''; });
            // line 19
            echo "        ";
            if ((($context["enabled"] ?? null) && ((null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 19), "enabled", [], "any", false, false, false, 19)) || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 19), "enabled", [], "any", false, false, false, 19)))) {
                // line 20
                echo "            ";
                $this->loadTemplate([0 => (("particles/" . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 20)) . ".html.twig"), 1 => (("@particles/" . twig_get_attribute($this->env, $this->source,                 // line 21
($context["segment"] ?? null), "subtype", [], "any", false, false, false, 21)) . ".html.twig"), 2 => "@nucleus/content/missing.html.twig"], "@nucleus/content/particle.html.twig", 20)->display($context);
                // line 23
                echo "        ";
            }
            // line 24
            echo "    ";
            $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 25
            echo "    ";
            $context["html"] = twig_trim_filter(($context["html"] ?? null));
            // line 26
            echo "
    ";
            // line 27
            $context["classes"] = twig_trim_filter(((( !($context["inContent"] ?? null)) ? ("g-content g-particle ") : ("g-particle ")) . twig_join_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "classes", [], "any", false, false, false, 27), " ")));
            // line 28
            if (($context["html"] ?? null)) {
                // line 29
                if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debug", [], "any", false, false, false, 29)) {
                    echo "<!-- START PARTICLE ";
                    echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
                    echo " -->";
                }
                // line 30
                echo "
            ";
                // line 31
                if ( !array_key_exists("ajax", $context)) {
                    echo "<div id=\"";
                    echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
                    echo "-particle\" class=\"";
                    echo twig_escape_filter($this->env, ($context["classes"] ?? null), "html", null, true);
                    echo "\">";
                }
                // line 32
                echo "            ";
                echo ($context["html"] ?? null);
                echo "
            ";
                // line 33
                if ( !array_key_exists("ajax", $context)) {
                    echo "</div>";
                }
                // line 34
                echo "            ";
                if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debug", [], "any", false, false, false, 34)) {
                    echo "<!-- END PARTICLE ";
                    echo twig_escape_filter($this->env, ($context["id"] ?? null), "html", null, true);
                    echo " -->";
                }
            }
        } catch (\Exception $e) {
            if ($context['gantry']->debug()) throw $e;
            if (\GANTRY_DEBUGGER) \Gantry\Debugger::addException($e);
            $context['e'] = $e;
            // line 38
            echo "    <div class=\"alert alert-error\"><strong>Error</strong> while rendering ";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 38), "html", null, true);
            echo " particle.</div>
";
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/content/particle.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  148 => 38,  136 => 34,  132 => 33,  127 => 32,  119 => 31,  116 => 30,  110 => 29,  108 => 28,  106 => 27,  103 => 26,  100 => 25,  97 => 24,  94 => 23,  92 => 21,  90 => 20,  87 => 19,  85 => 18,  82 => 17,  79 => 16,  76 => 15,  73 => 14,  70 => 13,  67 => 12,  64 => 11,  61 => 10,  58 => 9,  55 => 8,  53 => 7,  50 => 6,  47 => 5,  44 => 4,  41 => 3,  38 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/content/particle.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\content\\particle.html.twig");
    }
}

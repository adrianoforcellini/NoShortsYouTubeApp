.class public Lcom/google/research/xeno/effect/Control;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Control$BoolSetting;

.field public final b:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public final c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public final d:Lcom/google/research/xeno/effect/Control$IntSetting;

.field public final e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

.field public final f:Lcom/google/research/xeno/effect/Control$StringSetting;

.field public final g:Lcom/google/research/xeno/effect/Control$ColorSetting;

.field public final h:Lcom/google/research/xeno/effect/Control$DoubleSetting;


# direct methods
.method private constructor <init>(Lcom/google/research/xeno/effect/Control$BoolSetting;Lcom/google/research/xeno/effect/Control$FloatSetting;Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Lcom/google/research/xeno/effect/Control$IntSetting;Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;Lcom/google/research/xeno/effect/Control$StringSetting;Lcom/google/research/xeno/effect/Control$ColorSetting;Lcom/google/research/xeno/effect/Control$DoubleSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 19
    .line 20
    return-void
.end method

.method public static native nativeGetBoolValue(J)Z
.end method

.method public static native nativeGetColorValue(J)[B
.end method

.method public static native nativeGetDoubleRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetDoubleValue(J)D
.end method

.method public static native nativeGetFloatRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetFloatValue(J)F
.end method

.method public static native nativeGetIntRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetIntValue(J)I
.end method

.method public static native nativeGetStringValue(J)Ljava/lang/String;
.end method

.method public static native nativeSetBoolValue(JZ)V
.end method

.method public static native nativeSetColorValue(J[B)V
.end method

.method public static native nativeSetDoubleValue(JD)V
.end method

.method public static native nativeSetFloatValue(JF)V
.end method

.method public static native nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V
.end method

.method public static native nativeSetIntValue(JI)V
.end method

.method public static native nativeSetRuntimeOptionsValue(J[B)V
.end method

.method public static native nativeSetStringValue(JLjava/lang/String;)V
.end method

.method public static native nativeUnsetGpuBufferValue(J)V
.end method

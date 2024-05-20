.class public interface abstract Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# static fields
.field public static final A:Lahr;

.field public static final z:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laik;->z:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 12
    .line 13
    const-class v1, Ladi;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laik;->A:Lahr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d()Ladi;
.end method

.method public abstract p()Z
.end method

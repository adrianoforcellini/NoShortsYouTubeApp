.class public interface abstract Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# static fields
.field public static final l:Lahr;

.field public static final m:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lamj;->l:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lamj;->m:Lahr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.class public final synthetic Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmf;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldme;)Ldmg;
    .locals 4

    .line 1
    new-instance v0, Ldmq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldme;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Ldme;->c:Ldmd;

    .line 9
    .line 10
    iget-object v2, p0, Ldwm;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v1, p1, v3, v3}, Lbre;->c(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)Ldme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ldmq;->a(Ldme;)Ldmg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

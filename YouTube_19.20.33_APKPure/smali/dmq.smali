.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldme;)Ldmg;
    .locals 7

    .line 1
    new-instance v6, Ldmp;

    .line 2
    .line 3
    iget-object v1, p1, Ldme;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ldme;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ldme;->c:Ldmd;

    .line 8
    .line 9
    iget-boolean v4, p1, Ldme;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ldme;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ldmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.class final Loji;
.super Loxw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lowb;Ljava/lang/Object;Losz;Lota;)Loss;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lojj;

    .line 3
    .line 4
    const-string v1, "Setting the API options is required."

    .line 5
    .line 6
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lopj;

    .line 10
    .line 11
    iget-object v6, v0, Lojj;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget v2, v0, Lojj;->c:I

    .line 14
    .line 15
    iget-object v7, v0, Lojj;->e:Lone;

    .line 16
    .line 17
    iget-object v8, v0, Lojj;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lopj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Lcom/google/android/gms/cast/CastDevice;Lone;Landroid/os/Bundle;Losz;Lota;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

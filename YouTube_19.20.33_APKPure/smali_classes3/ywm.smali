.class public final synthetic Lywm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywa;


# instance fields
.field public final synthetic a:Lyxa;

.field public final synthetic b:Lablx;


# direct methods
.method public synthetic constructor <init>(Lyxa;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywm;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lywm;->b:Lablx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->a:Lyxa;

    .line 2
    .line 3
    iget-object v1, v0, Lyxa;->k:Lyxh;

    .line 4
    .line 5
    iget-object v2, p0, Lywm;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lyxh;->s(Lablx;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "KazooProcessor Supergraph setup failed."

    .line 14
    .line 15
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lyxa;->e:Lyyo;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lyxa;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyxa;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lyxa;->C()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    move v0, v2

    .line 40
    :goto_1
    return v0
.end method

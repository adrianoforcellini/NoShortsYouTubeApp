.class public final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field public a:Lbxc;

.field public b:Lbvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic a()Lbvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxg;->b()Lbxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lbxh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxg;->b:Lbvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbvr;->a()Lbvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lbxg;->a:Lbxc;

    .line 13
    .line 14
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lbxe;

    .line 21
    .line 22
    invoke-direct {v1}, Lbxe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbxe;->a:Lbxc;

    .line 26
    .line 27
    new-instance v3, Lbxf;

    .line 28
    .line 29
    iget-object v1, v1, Lbxe;->a:Lbxc;

    .line 30
    .line 31
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lbxf;-><init>(Lbxc;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    new-instance v3, Lbxh;

    .line 39
    .line 40
    new-instance v4, Lbwh;

    .line 41
    .line 42
    invoke-direct {v4}, Lbwh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v0, v4, v1}, Lbxh;-><init>(Lbxc;Lbvs;Lbvs;Lbvq;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpx;


# instance fields
.field public final a:Lmpy;

.field public final b:Laidu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpz;Lacqi;Lajvr;Laics;Landroid/view/View;Ljava/lang/String;Latcy;Ljava/util/Set;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    move/from16 v5, p10

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3, v4, v5}, Lmpz;->a(Ljava/lang/String;Latcy;Ljava/util/Set;I)Lmpy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmpw;->a:Lmpy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmpy;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Laidu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmpy;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v2, v10

    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v4, p5

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    move-object v9, p4

    .line 44
    invoke-direct/range {v2 .. v9}, Laidu;-><init>(Landroid/content/Context;Laics;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lajvr;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v0, Lmpw;->b:Laidu;

    .line 48
    .line 49
    invoke-static {}, Laids;->a()Lamhv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lamhv;->q()Laids;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, p3

    .line 58
    invoke-virtual {p3, v2}, Lacqi;->bS(Laids;)Lbcrf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v10, v2}, Laidu;->f(Lbcrf;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmpv;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v10, Laidu;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpw;->b:Laidu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpw;->b:Laidu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

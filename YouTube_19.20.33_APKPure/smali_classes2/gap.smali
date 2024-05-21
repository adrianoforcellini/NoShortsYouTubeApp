.class final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lgap;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lgap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgan;

    .line 9
    .line 10
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 11
    .line 12
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 13
    .line 14
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v0, Lgap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgan;

    .line 24
    .line 25
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 26
    .line 27
    iget-object v1, v1, Lgdt;->bj:Lazgw;

    .line 28
    .line 29
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lyww;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-wide/from16 v7, p4

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move/from16 v11, p8

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, Lacwi;->ez(Landroid/content/Context;Lyww;Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v1, v0, Lgap;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgaq;

    .line 55
    .line 56
    iget-object v1, v1, Lgaq;->a:Lgbv;

    .line 57
    .line 58
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 59
    .line 60
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v0, Lgap;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lgaq;

    .line 70
    .line 71
    iget-object v1, v1, Lgaq;->b:Lgab;

    .line 72
    .line 73
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 74
    .line 75
    iget-object v1, v1, Lgad;->bd:Lazgw;

    .line 76
    .line 77
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lyww;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    move-wide/from16 v7, p4

    .line 88
    .line 89
    move/from16 v9, p6

    .line 90
    .line 91
    move/from16 v10, p7

    .line 92
    .line 93
    move/from16 v11, p8

    .line 94
    .line 95
    invoke-static/range {v2 .. v11}, Lacwi;->ez(Landroid/content/Context;Lyww;Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1
.end method

.class public final synthetic Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljof;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljof;->a:I

    .line 2
    .line 3
    const-string v1, "tabs.size() > 0 but tabbedViewController is absent."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {}, La;->av()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget v0, Lalcj;->d:I

    .line 32
    .line 33
    sget-object v0, Lalgr;->a:Lalcj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Larug;->a:Larug;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, La;->av()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    sget v0, Ljxd;->c:I

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_9
    sget v0, Ljxd;->c:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_a
    sget v0, Ljxd;->c:I

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_b
    sget v0, Ljxd;->c:I

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_c
    sget v0, Ljxd;->c:I

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_e
    const v0, 0x7f040988

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_10
    const v0, 0x7f0409a5

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_11
    const v0, 0x7f0409e6

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_12
    const v0, 0x7f0409d6

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_13
    const v0, 0x7f0409e4

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

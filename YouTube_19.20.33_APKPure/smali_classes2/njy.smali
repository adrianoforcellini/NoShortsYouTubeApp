.class public final synthetic Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnjy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lgwl;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p0, Lnjy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laaen;

    .line 34
    .line 35
    invoke-static {v0}, Lgor;->ab(Laaen;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lmse;->a:Lmse;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lgwl;->e:Lgwl;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lgwl;->f:Lgwl;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lmse;->a:Lmse;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x3

    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lmse;->a:Lmse;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    sget-object p1, Lmse;->b:Lmse;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lmse;->a:Lmse;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_4
    check-cast p1, Lgwl;

    .line 74
    .line 75
    check-cast p2, Laict;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast p4, Lbbyg;

    .line 80
    .line 81
    check-cast p5, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v0, p0, Lnjy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnjz;

    .line 90
    .line 91
    iget-object v0, v0, Lnjz;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    iget p3, p4, Lbbyg;->a:I

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljvm;

    .line 114
    .line 115
    iget p3, p3, Ljvm;->a:F

    .line 116
    .line 117
    const p4, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    cmpl-float p3, p3, p4

    .line 121
    .line 122
    if-ltz p3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p3, Lgwl;->e:Lgwl;

    .line 126
    .line 127
    if-ne p1, p3, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object p1, Laicu;->c:Laicu;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p3, Lgwl;->d:Lgwl;

    .line 135
    .line 136
    if-ne p1, p3, :cond_7

    .line 137
    .line 138
    sget-object p1, Laicu;->a:Laicu;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p2, Laict;->d:Lj$/util/Optional;

    .line 142
    .line 143
    sget-object p2, Laicu;->a:Laicu;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laicu;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    sget-object p1, Laicu;->c:Laicu;

    .line 153
    .line 154
    :goto_2
    return-object p1
.end method

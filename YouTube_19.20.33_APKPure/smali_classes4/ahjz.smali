.class public final synthetic Lahjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lahkc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lahju;

.field public final synthetic g:I

.field public final synthetic h:Laiqy;


# direct methods
.method public synthetic constructor <init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjz;->a:Lahkc;

    .line 5
    .line 6
    iput-object p2, p0, Lahjz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahjz;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lahjz;->d:I

    .line 11
    .line 12
    iput p5, p0, Lahjz;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lahjz;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lahjz;->f:Lahju;

    .line 17
    .line 18
    iput-object p8, p0, Lahjz;->h:Laiqy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Laiwv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lahjz;->a:Lahkc;

    .line 9
    .line 10
    invoke-virtual {p1}, Laiwv;->e()Lqgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, v1, Lahkc;->b:Laaen;

    .line 15
    .line 16
    invoke-static {v2}, Lvkd;->e(Laaen;)Lanul;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lahkc;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqgg;->a:Lnjq;

    .line 27
    .line 28
    iget-object v3, v3, Lnjq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lahjz;->h:Laiqy;

    .line 38
    .line 39
    iget-object v9, p0, Lahjz;->f:Lahju;

    .line 40
    .line 41
    new-instance v2, Lahkb;

    .line 42
    .line 43
    invoke-direct {v2, v9}, Lahkb;-><init>(Lahju;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lqgg;->e(Lnq;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v0}, Lqgg;->f(Laiqy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Laepg;->a:Laepg;

    .line 57
    .line 58
    sget-object v3, Laepf;->a:Laepf;

    .line 59
    .line 60
    const-string v4, "[CustomTabs] remote exception when setting engagement signals callback"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lahjz;->e:Z

    .line 66
    .line 67
    iget v7, p0, Lahjz;->g:I

    .line 68
    .line 69
    iget v10, p0, Lahjz;->d:I

    .line 70
    .line 71
    iget-object v11, p0, Lahjz;->c:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v12, p0, Lahjz;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "https://www.youtube.com"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lqgg;->b(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lqgg;->d()Lcgo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, v12

    .line 91
    move-object v4, v11

    .line 92
    invoke-virtual/range {v1 .. v7}, Lahkc;->n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p1, Lla;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, Lla;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v1, "androidx.browser.customtabs.extra.ENABLE_BACKGROUND_INTERACTION"

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {v0}, Lahkc;->m(I)Larxk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v9, v0}, Lahju;->a(Larxk;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v8, Lanul;->v:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x16

    .line 133
    .line 134
    invoke-static {v0}, Lahkc;->m(I)Larxk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v9, v0}, Lahju;->a(Larxk;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v12, v11}, Lla;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

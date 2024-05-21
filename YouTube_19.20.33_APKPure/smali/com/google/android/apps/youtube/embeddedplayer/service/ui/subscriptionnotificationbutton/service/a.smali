.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;


# instance fields
.field public final a:Laadu;

.field public b:Lavri;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field private final d:Laeqb;

.field private final e:Laays;

.field private f:Z

.field private final g:Lxlj;


# direct methods
.method public constructor <init>(Laadu;Lxlj;Laeqb;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavri;->a:Lavri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Lavri;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a:Laadu;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->g:Lxlj;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d:Laeqb;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e:Laays;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lavrj;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;
    .locals 3

    .line 1
    iget-object v0, p0, Lavrj;->e:Lavrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavrk;->a:Lavrk;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lavrk;->b:I

    .line 8
    .line 9
    const v2, 0x3e22b11

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lavrk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laois;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Laois;->a:Laois;

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->e()Lydc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lavrj;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lydc;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laois;->g:Laqrn;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Laqrn;->a:Laqrn;

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Laqrn;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Laqrm;->a(I)Laqrm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Laqrm;->a:Laqrm;

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f(Laqrm;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lydc;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Laois;->t:Lanll;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lanll;->a:Lanll;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lanll;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v1, Lydc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, v0, Laois;->x:Lanbk;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lydc;->j(Lanbk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lydc;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method private static f(Laqrm;)I
    .locals 1

    .line 1
    sget-object v0, Laqrm;->a:Laqrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x11f

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x125

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x126

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final b(I)Lavrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Lavri;

    .line 2
    .line 3
    iget-object v0, v0, Lavri;->c:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavrj;

    .line 20
    .line 21
    iget v2, v1, Lavrj;->c:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Laepg;->b:Laepg;

    .line 27
    .line 28
    sget-object v0, Laepf;->d:Laepf;

    .line 29
    .line 30
    const-string v1, "SubscriptionNotificationToggleState not found for given id."

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lavrj;->a:Lavrj;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lavri;->a:Lavri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Lavri;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lavri;)V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Lavri;

    .line 8
    .line 9
    iget v0, p1, Lavri;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lavri;->c:Landg;

    .line 16
    .line 17
    invoke-interface {v0}, Landg;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lavri;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b(I)Lavrj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a(Lavrj;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Lavri;

    .line 48
    .line 49
    iget-object v1, v1, Lavri;->c:Landg;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lavrj;

    .line 66
    .line 67
    iget v3, v2, Lavrj;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lavrj;->f:Lauvf;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lauvf;->a:Lauvf;

    .line 78
    .line 79
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 80
    .line 81
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 89
    .line 90
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    check-cast v3, Laois;

    .line 106
    .line 107
    iget-object v4, v3, Laois;->j:Laqhw;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Laqhw;->a:Laqhw;

    .line 112
    .line 113
    :cond_4
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v2, v2, Lavrj;->c:I

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v3, Laois;->h:Z

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->c(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, Laois;->g:Laqrn;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Laqrn;->a:Laqrn;

    .line 140
    .line 141
    :cond_5
    iget v2, v2, Laqrn;->c:I

    .line 142
    .line 143
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Laqrm;->a:Laqrm;

    .line 150
    .line 151
    :cond_6
    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f(Laqrm;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b(I)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v3, Laois;->x:Lanbk;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->e(Lanbk;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;

    .line 173
    .line 174
    iget-boolean v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;->a:Z

    .line 175
    .line 176
    if-nez v3, :cond_1

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d:Laeqb;

    .line 10
    .line 11
    invoke-interface {v0}, Laeqb;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Laepg;->b:Laepg;

    .line 18
    .line 19
    sget-object v0, Laepf;->d:Laepf;

    .line 20
    .line 21
    const-string v1, "Subscription notification button click but no user signed in."

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b(I)Lavrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lavrj;->f:Lauvf;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Laois;

    .line 68
    .line 69
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Laoxu;->a:Laoxu;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e:Laays;

    .line 76
    .line 77
    invoke-virtual {v1}, Laays;->a()Laayo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lancn;

    .line 82
    .line 83
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 91
    .line 92
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Laayo;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 114
    .line 115
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Laaph;->n([B)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->g:Lxlj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a(Lavrj;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e:Laays;

    .line 143
    .line 144
    new-instance v0, Lgpf;

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Laays;->b(Laayo;Laetc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.class public final synthetic Lkhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkhp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lanxr;

    .line 21
    .line 22
    check-cast p2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p1, p1, Lanxr;->h:Laoxu;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "notification_opt_out_dialog_command"

    .line 34
    .line 35
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast p1, Lanxr;

    .line 44
    .line 45
    check-cast p2, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v0, p1, Lanxr;->g:Laoxu;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_3
    invoke-static {p2, v0}, Laeyo;->z(Landroid/content/Intent;Laoxu;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lanxr;->i:Lasor;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lasor;->b:Lasor;

    .line 61
    .line 62
    :cond_4
    invoke-static {p2, p1}, Laevy;->d(Landroid/content/Intent;Lasor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    check-cast p1, Laldn;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laldn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    check-cast p1, Lalcl;

    .line 73
    .line 74
    check-cast p2, Lakwy;

    .line 75
    .line 76
    iget-object v0, p2, Lakwy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p2, Lakwy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    check-cast p1, Lanch;

    .line 85
    .line 86
    check-cast p2, Lavaf;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lanch;->cT(Lavaf;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    check-cast p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast p2, Laakf;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    check-cast p1, Lancj;

    .line 101
    .line 102
    check-cast p2, Lapym;

    .line 103
    .line 104
    sget-object v0, Lasbh;->a:Lasbh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v1, Lasbh;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, v1, Lasbh;->Z:Lapym;

    .line 121
    .line 122
    iget p2, v1, Lasbh;->h:I

    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    or-int/2addr p2, v2

    .line 127
    iput p2, v1, Lasbh;->h:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lancj;->v(Lanch;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 136
    .line 137
    check-cast p1, Lasbe;

    .line 138
    .line 139
    sget-object p2, Lasbe;->a:Lasbe;

    .line 140
    .line 141
    iget p2, p1, Lasbe;->c:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x10

    .line 144
    .line 145
    iput p2, p1, Lasbe;->c:I

    .line 146
    .line 147
    const-string p2, "offline_homepage_downloads_id"

    .line 148
    .line 149
    iput-object p2, p1, Lasbe;->h:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

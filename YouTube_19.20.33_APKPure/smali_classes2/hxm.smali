.class public final synthetic Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lakwx;

.field public final synthetic g:Lndg;


# direct methods
.method public synthetic constructor <init>(Lndg;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxm;->g:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Lhxm;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lhxm;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 9
    .line 10
    iput-object p4, p0, Lhxm;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lhxm;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhxm;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhxm;->f:Lakwx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhxm;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lhxm;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lhxm;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 32
    .line 33
    iget-object v1, p0, Lhxm;->g:Lndg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, Lndg;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Laazk;

    .line 42
    .line 43
    invoke-virtual {v2}, Laazk;->e()Laaze;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Laaze;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v0, v2, Laaze;->d:I

    .line 51
    .line 52
    invoke-virtual {v2}, Laaph;->k()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Laaze;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lhxm;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object p1, v2, Laaze;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lhxm;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iput-object p1, v2, Laaze;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lhxm;->f:Lakwx;

    .line 96
    .line 97
    iget-object p2, v1, Lndg;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lgpf;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v0, v1, v3}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Laazk;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v0}, Laazk;->h(Laaze;Laetc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Llbw;

    .line 121
    .line 122
    iget-object p1, p1, Llbw;->a:Llbx;

    .line 123
    .line 124
    iget-object p1, p1, Llbx;->m:Llcg;

    .line 125
    .line 126
    invoke-virtual {p1}, Llcg;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

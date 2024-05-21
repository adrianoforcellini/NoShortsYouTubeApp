.class public final Llnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public final e:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnp;->e:Lairt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavbv;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lavbv;->d:Landg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauvf;

    .line 18
    .line 19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lancn;

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Llnp;->d:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lancn;

    .line 44
    .line 45
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    check-cast p1, Lavbp;

    .line 70
    .line 71
    iget-object v0, p0, Llnp;->d:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-boolean v1, p1, Lavbp;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llnp;->d:Landroid/widget/CheckBox;

    .line 79
    .line 80
    iget-object p1, p1, Lavbp;->d:Laqhw;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

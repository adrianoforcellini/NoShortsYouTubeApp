.class public final synthetic Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkyc;Laqiw;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Llfc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Llfc;->a:Ljava/lang/Object;

    iput-object p3, p0, Llfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llfe;Lrvt;Laikz;I)V
    .locals 0

    .line 2
    iput p4, p0, Llfc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Llfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Llfc;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Llfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laqiw;

    .line 9
    .line 10
    iget v1, p1, Laqiw;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llfc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Laqiw;->d:Laoxu;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    :cond_0
    check-cast v0, Lkyc;

    .line 25
    .line 26
    iget-object v0, v0, Lkyc;->h:Laadu;

    .line 27
    .line 28
    iget-object v1, p0, Llfc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object p1, p0, Llfc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Llfc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Llfc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lpd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpd;->b()I

    .line 48
    .line 49
    .line 50
    check-cast v1, Laikz;

    .line 51
    .line 52
    check-cast p1, Lrvt;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lrvt;->t(Laikz;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

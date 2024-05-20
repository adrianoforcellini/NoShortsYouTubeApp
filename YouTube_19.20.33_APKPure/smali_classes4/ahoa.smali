.class public final Lahoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahms;Lacga;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahoa;->c:I

    iput-object p1, p0, Lahoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahpl;Laxtr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lahoa;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqru;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lahoa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lahpl;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, p1, v1}, Lahpl;->i(Lalcj;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lahoa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lahms;

    .line 26
    .line 27
    iget-object v0, p1, Lahms;->b:Larxk;

    .line 28
    .line 29
    iget-object v1, p0, Lahoa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lahms;->a:Lacfo;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

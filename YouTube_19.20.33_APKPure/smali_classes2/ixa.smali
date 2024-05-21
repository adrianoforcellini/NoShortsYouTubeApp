.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field public final synthetic a:Lixb;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lixb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixa;->a:Lixb;

    .line 5
    .line 6
    iput p2, p0, Lixa;->b:I

    .line 7
    .line 8
    iput p3, p0, Lixa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILxtm;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lixa;->a:Lixb;

    .line 2
    .line 3
    iget v0, p0, Lixa;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lixa;->b:I

    .line 9
    .line 10
    iget-object v1, p2, Lixb;->b:Lzyl;

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    iget-object p2, p2, Lixb;->d:Landroid/view/View;

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1, p2}, Lzyn;->e(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lixb;->c:Lbahf;

    .line 23
    .line 24
    new-instance v1, Luq;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p2, v0, v2, v3}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lixb;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "animator_duration_scale"

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float p2, p2, v0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3, p2}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

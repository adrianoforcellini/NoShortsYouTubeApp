.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg;->b:I

    iput-object p1, p0, Lrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazge;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lazge;->a:Lcd;

    .line 21
    .line 22
    iput-object p2, p1, Lazge;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p1, Lazge;->c:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lrg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmr;->ON_START:Lbmr;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ldlx;

    .line 34
    .line 35
    iput-boolean v1, p1, Ldlx;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lbmr;->ON_STOP:Lbmr;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ldlx;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Ldlx;->c:Z

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrq;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lrq;->$r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lrq;Lbna;Lbmr;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lrg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrq;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lrq;->$r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lrq;Lbna;Lbmr;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

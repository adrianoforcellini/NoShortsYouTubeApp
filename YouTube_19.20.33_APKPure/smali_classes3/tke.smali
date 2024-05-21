.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltke;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Ltke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v1, Laepf;->y:Laepf;

    .line 19
    .line 20
    const-string v2, "Error getting / parsing animation resource with url: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Ledi;

    .line 31
    .line 32
    iget-object v0, p0, Ltke;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ledi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Ledi;

    .line 41
    .line 42
    new-instance v0, Ledu;

    .line 43
    .line 44
    invoke-direct {v0}, Ledu;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltke;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ledu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ledu;->t(Ledi;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    invoke-virtual {v0, p1}, Ledu;->r(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ledu;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

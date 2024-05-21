.class public final Lvjh;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field private final a:Lvir;


# direct methods
.method public constructor <init>(Lvir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjh;->a:Lvir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvjh;->a:Lvir;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvir;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjh;->a:Lvir;

    .line 2
    .line 3
    iget v1, v0, Lvir;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvir;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, v0, Lvir;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v3, 0x7f140a8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lvir;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Lvir;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lvir;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvjh;->a:Lvir;

    .line 2
    .line 3
    iget-object v0, p1, Lvir;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f080e72

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvir;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvis;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lvir;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

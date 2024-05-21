.class public Lbqj;
.super Laxx;
.source "PG"


# instance fields
.field public a:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbqj;->a:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Layg;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Layg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lbqf;->a()Landroid/app/Notification$MediaStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v3, v2}, Lbqh;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbqj;->a:[I

    .line 23
    .line 24
    iget-object v2, p0, Lbqj;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbqf;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbqf;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p1, Layg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lbqf;->a()Landroid/app/Notification$MediaStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lbqj;->a:[I

    .line 42
    .line 43
    iget-object v2, p0, Lbqj;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbqf;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/app/Notification$Builder;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbqf;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

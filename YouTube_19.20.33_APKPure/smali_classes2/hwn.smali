.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lacgd;

.field private h:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lacgd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhwn;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lhwn;->d:I

    .line 10
    .line 11
    iput p3, p0, Lhwn;->e:I

    .line 12
    .line 13
    iput p4, p0, Lhwn;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Lhwn;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lhwn;->g:Lacgd;

    .line 18
    .line 19
    iput-object p7, p0, Lhwn;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Landroid/app/RemoteAction;
    .locals 8

    .line 1
    iget-object v0, p0, Lhwn;->h:Landroid/app/RemoteAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwn;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lhwn;->d:I

    .line 8
    .line 9
    iget v2, p0, Lhwn;->e:I

    .line 10
    .line 11
    iget v3, p0, Lhwn;->f:I

    .line 12
    .line 13
    iget-object v4, p0, Lhwn;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Landroid/app/RemoteAction;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/high16 v6, 0xc000000

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v0, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v5, v1, v2, v3, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lhwn;->h:Landroid/app/RemoteAction;

    .line 53
    .line 54
    iget-object v0, p0, Lhwn;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lhwn;->h:Landroid/app/RemoteAction;

    .line 62
    .line 63
    return-object v0
.end method

.method final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwn;->g:Lacgd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

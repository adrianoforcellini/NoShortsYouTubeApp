.class public final Laesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field public final a:Laesd;

.field public volatile b:Z

.field private final c:Laesd;


# direct methods
.method public constructor <init>(Laesd;Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesg;->c:Laesd;

    .line 5
    .line 6
    iput-object p2, p0, Laesg;->a:Laesd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lxct;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v0, p0, Laesg;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laesg;->c:Laesd;

    .line 8
    .line 9
    new-instance v1, Laesf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, v2}, Laesf;-><init>(Laesg;Lxct;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laesg;->a:Laesd;

    .line 20
    .line 21
    new-instance v1, Laesf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p2, v2}, Laesf;-><init>(Laesg;Lxct;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method
.class public final Lahql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtz;


# instance fields
.field private final a:Lxtz;


# direct methods
.method public constructor <init>(Lxtz;)V
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
    iput-object p1, p0, Lahql;->a:Lxtz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    new-instance v0, Lahqk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lahqk;-><init>(Lxct;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lahql;->a:Lxtz;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lxtz;->a(Landroid/net/Uri;Lxct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

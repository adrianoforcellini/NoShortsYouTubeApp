.class public final Lvxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;


# instance fields
.field private final a:Lwid;

.field private final b:Lvot;


# direct methods
.method public constructor <init>(Lvot;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxc;->b:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvxc;->a:Lwid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwdb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvxc;->b:Lvot;

    .line 2
    .line 3
    iget-object v0, p0, Lvxc;->a:Lwid;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvot;->h(Lwid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxc;->b:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvxc;->a:Lwid;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvot;->j(Lwid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

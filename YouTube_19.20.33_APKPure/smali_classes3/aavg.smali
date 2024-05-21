.class public final Laavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavf;


# instance fields
.field private final a:Lafhn;


# direct methods
.method public constructor <init>(Lafhn;)V
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
    iput-object p1, p0, Laavg;->a:Lafhn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laavg;->a:Lafhn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafhn;->u()Laavc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laaph;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laavg;->a:Lafhn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lafhn;->v(Laavc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

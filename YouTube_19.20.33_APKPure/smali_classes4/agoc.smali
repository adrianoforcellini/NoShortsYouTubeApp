.class public final Lagoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoc;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagoc;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagoc;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Lagoc;
    .locals 1

    .line 1
    new-instance v0, Lagoc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagoc;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lahdx;
    .locals 4

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    iget-object v1, p0, Lagoc;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Lagoc;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Lagoc;->c:Lbbko;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagoc;->b()Lahdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

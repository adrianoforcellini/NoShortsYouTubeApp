.class public final Lvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwa;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvwa;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbbko;Lbbko;)Lvvz;
    .locals 1

    .line 1
    new-instance v0, Lvvz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvvz;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;)Lvwa;
    .locals 1

    .line 1
    new-instance v0, Lvwa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvwa;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lvvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvwa;->a:Lbbko;

    .line 2
    .line 3
    iget-object v1, p0, Lvwa;->b:Lbbko;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvwa;->b(Lbbko;Lbbko;)Lvvz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwa;->a()Lvvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

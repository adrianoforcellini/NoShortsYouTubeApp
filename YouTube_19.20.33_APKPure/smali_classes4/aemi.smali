.class public final Laemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemi;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Laemi;
    .locals 1

    .line 1
    new-instance v0, Laemi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laemi;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laemo;
    .locals 1

    .line 1
    iget-object v0, p0, Laemi;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laemz;

    .line 8
    .line 9
    iget-object v0, v0, Laemz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemi;->b()Laemo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

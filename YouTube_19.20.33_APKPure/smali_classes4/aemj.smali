.class public final Laemj;
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
    iput-object p1, p0, Laemj;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Laemj;
    .locals 1

    .line 1
    new-instance v0, Laemj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laemj;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laemz;)Laems;
    .locals 0

    .line 1
    iget-object p0, p0, Laemz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laems;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Laems;
    .locals 1

    .line 1
    iget-object v0, p0, Laemj;->a:Lbbko;

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
    iget-object v0, v0, Laemz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laems;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemj;->b()Laems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

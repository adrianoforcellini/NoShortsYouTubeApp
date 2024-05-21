.class public final Laddz;
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
    iput-object p1, p0, Laddz;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laddz;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laddz;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Laddz;
    .locals 1

    .line 1
    new-instance v0, Laddz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laddz;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Ladsm;Lacqi;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lacqi;
    .locals 3

    .line 1
    iget-object v0, p0, Laddz;->b:Lbbko;

    .line 2
    .line 3
    check-cast v0, Laddk;

    .line 4
    .line 5
    invoke-virtual {v0}, Laddk;->b()Ladsm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laddz;->c:Lbbko;

    .line 10
    .line 11
    check-cast v1, Laedo;

    .line 12
    .line 13
    invoke-virtual {v1}, Laedo;->b()Lacqi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laddz;->a:Lbbko;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Laddz;->c(Lbbko;Ladsm;Lacqi;)Lacqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddz;->b()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Ladpb;
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
    iput-object p1, p0, Ladpb;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ladpb;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ladpb;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Ladpb;
    .locals 1

    .line 1
    new-instance v0, Ladpb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladpb;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lacqi;
    .locals 7

    .line 1
    new-instance v6, Lacqi;

    .line 2
    .line 3
    iget-object v1, p0, Ladpb;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Ladpb;->b:Lbbko;

    .line 6
    .line 7
    iget-object v3, p0, Ladpb;->c:Lbbko;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lacqi;-><init>(Lbbko;Lbbko;Lbbko;[B[B)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpb;->b()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

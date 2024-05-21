.class public final Laemt;
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
    iput-object p1, p0, Laemt;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Laemt;
    .locals 1

    .line 1
    new-instance v0, Laemt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laemt;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laadj;
    .locals 3

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    iget-object v1, p0, Laemt;->a:Lbbko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laadj;-><init>(Lbbko;[C)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemt;->b()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

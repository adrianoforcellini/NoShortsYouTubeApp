.class public final Lxyj;
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
    iput-object p1, p0, Lxyj;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Lxyj;
    .locals 1

    .line 1
    new-instance v0, Lxyj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxyj;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ltmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyj;->a:Lbbko;

    .line 2
    .line 3
    invoke-static {v0}, Lazgq;->b(Lbbko;)Lazfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltmg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltmg;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyj;->b()Ltmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

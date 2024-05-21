.class public final Luug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luui;


# instance fields
.field public a:Lusv;

.field private final b:Lusq;

.field private final c:Lvgq;


# direct methods
.method public constructor <init>(Lvgq;Lusq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luuf;

    .line 5
    .line 6
    invoke-direct {v0}, Luuf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luug;->a:Lusv;

    .line 10
    .line 11
    iput-object p1, p0, Luug;->c:Lvgq;

    .line 12
    .line 13
    iput-object p2, p0, Luug;->b:Lusq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lumr;Lumr;)Luuj;
    .locals 3

    .line 1
    new-instance v0, Luuh;

    .line 2
    .line 3
    iget-object v1, p0, Luug;->b:Lusq;

    .line 4
    .line 5
    iget-object v2, p0, Luug;->a:Lusv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Luuh;-><init>(Lusq;Lusv;Lumr;Lumr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

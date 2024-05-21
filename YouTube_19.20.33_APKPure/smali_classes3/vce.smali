.class public final Lvce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbs;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lugz;

.field private final d:Lmtp;


# direct methods
.method public constructor <init>(ZILmtp;Lugz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvce;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lvce;->d:Lmtp;

    .line 7
    .line 8
    iput-object p4, p0, Lvce;->c:Lugz;

    .line 9
    .line 10
    iput p2, p0, Lvce;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILvbv;Lablx;)Lvbr;
    .locals 10

    .line 1
    iget-object v6, p0, Lvce;->c:Lugz;

    .line 2
    .line 3
    iget-boolean v7, p0, Lvce;->a:Z

    .line 4
    .line 5
    iget v8, p0, Lvce;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lvce;->d:Lmtp;

    .line 8
    .line 9
    new-instance v9, Lvcd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lvcd;-><init>(ILvbv;Lvjf;Lmtp;Lablx;Lugz;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

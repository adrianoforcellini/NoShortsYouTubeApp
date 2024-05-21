.class public final Lajbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajby;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Lakdt;

.field private final d:Lajvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdt;Lajvr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbs;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lajbs;->c:Lakdt;

    .line 9
    .line 10
    iput-object p3, p0, Lajbs;->d:Lajvr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "file"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;
    .locals 0

    .line 1
    iget p1, p0, Lajbs;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajbs;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p4, p0, Lajbs;->d:Lajvr;

    .line 8
    .line 9
    invoke-static {p2, p3, p1, p4}, Lajbq;->a(ILandroid/net/Uri;Landroid/content/Context;Lajvr;)Lajbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lajbs;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p4, p0, Lajbs;->d:Lajvr;

    .line 17
    .line 18
    invoke-static {p2, p3, p1, p4}, Lajbq;->a(ILandroid/net/Uri;Landroid/content/Context;Lajvr;)Lajbq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

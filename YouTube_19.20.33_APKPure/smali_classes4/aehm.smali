.class public final Laehm;
.super Laehp;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lakxw;

.field private final c:Lakxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladvz;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laehm;->c:Lakxw;

    .line 16
    .line 17
    new-instance v0, Ladvz;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laehm;->a:Lakxw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Laeho;
    .locals 1

    .line 1
    iget-object v0, p0, Laehm;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeho;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laehm;->a()Laeho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

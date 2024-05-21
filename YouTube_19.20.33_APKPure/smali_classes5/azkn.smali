.class public final Lazkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final a:Lazkn;


# instance fields
.field private final b:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazkn;

    .line 2
    .line 3
    invoke-direct {v0}, Lazkn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazkn;->a:Lazkn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazkp;

    .line 5
    .line 6
    invoke-direct {v0}, Lazkp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazkn;->b:Lakxw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lazko;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkn;->b:Lakxw;

    .line 2
    .line 3
    check-cast v0, Lakxz;

    .line 4
    .line 5
    iget-object v0, v0, Lakxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazko;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazkn;->a()Lazko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

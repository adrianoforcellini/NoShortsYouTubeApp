.class public final Lazmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field private static final a:Lazmh;


# instance fields
.field private final b:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazmh;->a:Lazmh;

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
    new-instance v0, Lazmj;

    .line 5
    .line 6
    invoke-direct {v0}, Lazmj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazmh;->b:Lakxw;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lazmh;->a:Lazmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmh;->a()Lazmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazmi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lazmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lazmh;->b:Lakxw;

    .line 2
    .line 3
    check-cast v0, Lakxz;

    .line 4
    .line 5
    iget-object v0, v0, Lakxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazmi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazmh;->a()Lazmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
